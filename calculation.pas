unit calculation;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, StdCtrls, ComCtrls, Grids, Math;

function getCostSystem : real;
function getWorkInst : real;
function getCostInst : real;
function getWorkDB : real;
function getCostDB : real;
function getWorkDebug : real;
function getCostDebug : real;
function getCostEnergInst : real;
function getCostIntegration : real;
function getCostDoc : real;
function getCostTest : real;
function getCostAttest : real;
function getCostPers : real;
function getCostUtil : real;
function getCostLump : real;
function getPayPers : real;
function getPayTO : real;
function getPayRep : real;
function getPayEnerg : real;
function getPayExp : real;
function getCostCur : real;
function getCostLifeCycle : real;
function getYearCostLifeCycle : real;

implementation

uses main;

function getDiscontNorm(n : integer) : real;
begin
  result := (power(1 + (strtofloat(mainForm.inflEdit.Text) / 100), n)) /
            (power(1 + (strtofloat(mainForm.discontEdit.Text) / 100), n))
end;

function getCostSystem : real;
var
  i : integer;
begin
  result := 0;
  for i := 1 to mainForm.componentStringGrid.RowCount - 1 do
    result := result + (strtofloat(mainForm.componentStringGrid.Cells[1, i]) *
      (1 + strtofloat(mainForm.componentStringGrid.Cells[12, i])));
end;

function getWorkInst : real;
var
  i : integer;
begin
  result := 0;
  for i := 1 to mainForm.componentStringGrid.RowCount - 1 do
    result := result + strtofloat(mainForm.operInstEdit.Text);
end;

function getCostInst : real;
begin
  result := 0;
  result := getWorkInst * strtofloat(mainForm.normInstEdit.Text);
end;

function getWorkDB : real;
var
  i : integer;
begin
  result := 0;
  for i := 1 to strtoint(mainForm.numDBEdit.text) do
    result := result + strtofloat(mainForm.operDBEdit.Text);
end;

function getCostDB : real;
begin
  result := 0;
  result := getWorkDB * strtofloat(mainForm.normDBEdit.Text);
end;

function getWorkDebug : real;
var
  i : integer;
begin
  result := 0;
  for i := 1 to strtoint(mainForm.numTunEdit.text) do
    result := result + strtofloat(mainForm.operTunEdit.Text);
  for i := 1 to strtoint(mainForm.numTestEdit.text) do
    result := result + strtofloat(mainForm.operTestEdit.Text);
end;

function getCostDebug : real;
begin
  result := 0;
  result := getWorkDebug * strtofloat(mainForm.normDebugEdit.Text);
end;

function getCostEnergInst : real;
var
  i : integer;
  power : real;
begin
  power := 0;
  for i := 1 to mainForm.componentStringGrid.RowCount - 1 do
    power := power + strtoint(mainForm.componentStringGrid.Cells[11, i]);
  result := getWorkDebug * power * strtofloat(mainForm.normEnergEdit.Text);
end;

function getCostIntegration : real;
begin
  result := getCostInst + getCostDB + getCostDebug + getCostEnergInst;
end;

function getWorkDoc : real;
var
  i : integer;
begin
  result := 0;
  for i := 1 to strtoint(mainForm.numDocEdit.Text) do
    result := result + strtofloat(mainForm.operDocEdit.Text);
end;

function getCostDoc : real;
begin
  result := getWorkDoc * strtofloat(mainForm.normDocEdit.Text);
end;

function getWorkTest : real;
var
  i : integer;
begin
  result := 0;
  for i := 1 to strtoint(mainForm.numPredvEdit.text) do
    result := result + strtofloat(mainForm.operPredvEdit.Text);
  for i := 1 to strtoint(mainForm.numPrimEdit.text) do
    result := result + strtofloat(mainForm.operPrimEdit.Text);
end;

function getCostEnergTest : real;
var
  i : integer;
  power : real;
begin
  power := 0;
  for i := 1 to mainForm.componentStringGrid.RowCount - 1 do
    power := power + strtoint(mainForm.componentStringGrid.Cells[11, i]);
  result := getWorkTest * power * strtofloat(mainForm.normEnergEdit.Text);
end;

function getCostTest : real;
begin
  result := 0;
  result := getWorkTest * strtofloat(mainForm.normTestEdit.Text) +
                          strtofloat(mainForm.deviceTestCostEdit.Text) +
                          getCostEnergTest;
end;

function getCostAttest : real;
begin
  result := 0;
  result := getCostSystem * strtofloat(mainForm.kAttestEdit.Text);
end;

function getCostPers : real;
var
  i : integer;
  human : real;
begin
  human := 0;
  for i := 1 to mainForm.componentStringGrid.RowCount - 1 do
    human := human + strtofloat(mainForm.componentStringGrid.Cells[9, i]) *
                     strtofloat(mainForm.componentStringGrid.Cells[10, i]);
  if (int(human) < 1) then
    human := 1;
  result := strtofloat(mainForm.humCostEdit.Text) * int(human);
end;

function getCostUtil : real;
var
  i : integer;
begin
  result := 0;
  for i := 1 to mainForm.componentStringGrid.RowCount - 1 do
    result := result + (strtofloat(mainForm.componentStringGrid.Cells[1, i]) *
      strtofloat(mainForm.componentStringGrid.Cells[8, i]) +
      strtofloat(mainForm.componentStringGrid.Cells[7, i]));
end;

function getCostLump : real;
begin
  result := getCostSystem + getCostIntegration + getCostDoc + getCostTest +
            getCostAttest + getCostPers + getCostUtil;
end;

function getPayPers : real;
var
  i : integer;
  human : real;
begin
  result := 0;
  human := 0;
  for i := 1 to mainForm.componentStringGrid.RowCount - 1 do
    human := human + strtofloat(mainForm.componentStringGrid.Cells[9, i]) *
                     strtofloat(mainForm.componentStringGrid.Cells[10, i]);
  if (int(human) < 1) then
    human := 1;
  for i := 1 to strtoint(mainForm.lifeEdit.Text) do
    result := result + (strtofloat(mainForm.payCheckEdit.Text) * int(human) * 12) *
              getDiscontNorm(i);
end;

function getPayTO : real;
var
  i : integer;
  payTO : real;
begin
  result := 0;
  payTO := 0;
  for i := 1 to mainForm.componentStringGrid.RowCount - 1 do
    payTO := PayTO + (strtofloat(mainForm.componentStringGrid.Cells[4, i]) *
                      strtofloat(mainForm.componentStringGrid.Cells[5, i]));
  for i := 1 to strtoint(mainForm.lifeEdit.Text) do
    result := result + payTO * getDiscontNorm(i);
end;

function getPayRep : real;
var
  i : integer;
  payRep : real;
begin
  result := 0;
  payRep := 0;
  for i := 1 to mainForm.componentStringGrid.RowCount - 1 do
    payRep := payRep + (strtofloat(mainForm.componentStringGrid.Cells[3, i]) *
                      ((strtofloat(mainForm.resEdit.Text) /
                         strtofloat(mainForm.lifeEdit.Text)) /
                         strtofloat(mainForm.componentStringGrid.Cells[2, i])));
  for i := 1 to strtoint(mainForm.lifeEdit.Text) do
    result := result + payRep * getDiscontNorm(i);
end;

function getPayEnerg : real;
var
  i : integer;
  payEnerg : real;
begin
  result := 0;
  payEnerg := 0;
  for i := 1 to mainForm.componentStringGrid.RowCount - 1 do
    payEnerg := payEnerg + (strtofloat(mainForm.componentStringGrid.Cells[11, i]) *
                      ((strtofloat(mainForm.resEdit.Text) /
                         strtofloat(mainForm.lifeEdit.Text)) *
                         strtofloat(mainForm.normEnergEdit.Text)));
  for i := 1 to strtoint(mainForm.lifeEdit.Text) do
    result := result + payEnerg * getDiscontNorm(i);
end;

function getPayExp : real;
var
  i : integer;
  payExp : real;
begin
  result := 0;
  payExp := 0;
  for i := 1 to mainForm.componentStringGrid.RowCount - 1 do
    payExp := payExp + strtofloat(mainForm.componentStringGrid.Cells[6, i]);
  for i := 1 to strtoint(mainForm.lifeEdit.Text) do
    result := result + payExp * getDiscontNorm(i);
end;

function getCostCur : real;
begin
  result := getPayPers + getPayTO + getPayRep + getPayEnerg + getPayExp;
end;

function getCostLifeCycle : real;
begin
  result := getCostLump + getCostCur;
end;

function getYearCostLifeCycle : real;
begin
  result := getCostLifeCycle / strtofloat(mainForm.lifeEdit.Text);
end;

end.
