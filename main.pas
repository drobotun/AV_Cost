unit main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, StdCtrls, ComCtrls, Grids, savefile;

type
  TmainForm = class(TForm)
    mainMenu: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    SaveFile: TSaveDialog;
    PageControl: TPageControl;
    dataTab: TTabSheet;
    systemGroupBox: TGroupBox;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    lifeEdit: TEdit;
    lifeButton: TButton;
    resEdit: TEdit;
    resButton: TButton;
    kAttestEdit: TEdit;
    attestButton: TButton;
    GroupBox4: TGroupBox;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    operInstEdit: TEdit;
    instButton: TButton;
    operDBEdit: TEdit;
    DBButton: TButton;
    operTunEdit: TEdit;
    tunButton: TButton;
    operTestEdit: TEdit;
    testButton: TButton;
    operDocEdit: TEdit;
    docButton: TButton;
    normTab: TTabSheet;
    GroupBox3: TGroupBox;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    normEnergEdit: TEdit;
    normEnergButton: TButton;
    normInstEdit: TEdit;
    normInstButton: TButton;
    normDBEdit: TEdit;
    normDBButton: TButton;
    normDebugEdit: TEdit;
    normDebugButton: TButton;
    resultTab: TTabSheet;
    lumpGroupBox: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Bevel1: TBevel;
    costSysEdit: TEdit;
    intCostEdit: TEdit;
    docCostEdit: TEdit;
    testCostEdit: TEdit;
    attestCostEdit: TEdit;
    persCostEdit: TEdit;
    utilCostEdit: TEdit;
    lumpCostEdit: TEdit;
    inCostButton: TButton;
    GroupBox2: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    persPayEdit: TEdit;
    TOPayEdit: TEdit;
    repPayEdit: TEdit;
    energPayEdit: TEdit;
    expPayEdit: TEdit;
    GroupBox1: TGroupBox;
    Label15: TLabel;
    Label16: TLabel;
    payLifeCycleEdit: TEdit;
    payYearLifeCycleEdit: TEdit;
    Label29: TLabel;
    operPrimEdit: TEdit;
    primButton: TButton;
    predButton: TButton;
    operPredvEdit: TEdit;
    Label30: TLabel;
    GroupBox5: TGroupBox;
    Label31: TLabel;
    Label32: TLabel;
    discontEdit: TEdit;
    discontButton: TButton;
    inflEdit: TEdit;
    inflButton: TButton;
    normDocEdit: TEdit;
    normDocButton: TButton;
    Label33: TLabel;
    normTestEdit: TEdit;
    normTestButton: TButton;
    Label34: TLabel;
    humCostEdit: TEdit;
    normHumButton: TButton;
    Label35: TLabel;
    deviceTestCostEdit: TEdit;
    normDeviceButton: TButton;
    Label36: TLabel;
    GroupBox6: TGroupBox;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    numDBEdit: TEdit;
    numDBButton: TButton;
    numTunEdit: TEdit;
    numTunButton: TButton;
    numTestEdit: TEdit;
    numTestButton: TButton;
    Label40: TLabel;
    numDocEdit: TEdit;
    numDocButton: TButton;
    Label41: TLabel;
    numPredvEdit: TEdit;
    numPredvButton: TButton;
    Label42: TLabel;
    numPrimEdit: TEdit;
    numPrimButton: TButton;
    Label43: TLabel;
    Label44: TLabel;
    componentTab: TTabSheet;
    componentStringGrid: TStringGrid;
    okDataButton: TButton;
    clearDataButton: TButton;
    insertDataButton: TButton;
    payCheckEdit: TEdit;
    Label1: TLabel;
    payCheckButton: TButton;
    curCostEdit: TEdit;
    Label45: TLabel;
    exitButton: TButton;
    procedure N6Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure inCostButtonClick(Sender: TObject);
    procedure componentStringGridKeyPress(Sender: TObject; var Key: Char);
    procedure clearDataButtonClick(Sender: TObject);
    procedure insertDataButtonClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure okDataButtonClick(Sender: TObject);
    procedure lifeEditKeyPress(Sender: TObject; var Key: Char);
    procedure resEditKeyPress(Sender: TObject; var Key: Char);
    procedure kAttestEditKeyPress(Sender: TObject; var Key: Char);
    procedure discontEditKeyPress(Sender: TObject; var Key: Char);
    procedure inflEditKeyPress(Sender: TObject; var Key: Char);
    procedure payCheckEditKeyPress(Sender: TObject; var Key: Char);
    procedure operInstEditKeyPress(Sender: TObject; var Key: Char);
    procedure operDBEditKeyPress(Sender: TObject; var Key: Char);
    procedure operTunEditKeyPress(Sender: TObject; var Key: Char);
    procedure operTestEditKeyPress(Sender: TObject; var Key: Char);
    procedure operDocEditKeyPress(Sender: TObject; var Key: Char);
    procedure operPrimEditKeyPress(Sender: TObject; var Key: Char);
    procedure operPredvEditKeyPress(Sender: TObject; var Key: Char);
    procedure normEnergEditKeyPress(Sender: TObject; var Key: Char);
    procedure normInstEditKeyPress(Sender: TObject; var Key: Char);
    procedure normDBEditKeyPress(Sender: TObject; var Key: Char);
    procedure normDebugEditKeyPress(Sender: TObject; var Key: Char);
    procedure normDocEditKeyPress(Sender: TObject; var Key: Char);
    procedure normTestEditKeyPress(Sender: TObject; var Key: Char);
    procedure deviceTestCostEditKeyPress(Sender: TObject; var Key: Char);
    procedure humCostEditKeyPress(Sender: TObject; var Key: Char);
    procedure numDBEditKeyPress(Sender: TObject; var Key: Char);
    procedure numTunEditKeyPress(Sender: TObject; var Key: Char);
    procedure numTestEditKeyPress(Sender: TObject; var Key: Char);
    procedure numDocEditKeyPress(Sender: TObject; var Key: Char);
    procedure numPredvEditKeyPress(Sender: TObject; var Key: Char);
    procedure numPrimEditKeyPress(Sender: TObject; var Key: Char);
    procedure exitButtonClick(Sender: TObject);
    procedure lifeButtonClick(Sender: TObject);
    procedure resButtonClick(Sender: TObject);
    procedure attestButtonClick(Sender: TObject);
    procedure discontButtonClick(Sender: TObject);
    procedure inflButtonClick(Sender: TObject);
    procedure payCheckButtonClick(Sender: TObject);
    procedure instButtonClick(Sender: TObject);
    procedure DBButtonClick(Sender: TObject);
    procedure tunButtonClick(Sender: TObject);
    procedure testButtonClick(Sender: TObject);
    procedure docButtonClick(Sender: TObject);
    procedure primButtonClick(Sender: TObject);
    procedure predButtonClick(Sender: TObject);
    procedure normEnergButtonClick(Sender: TObject);
    procedure normInstButtonClick(Sender: TObject);
    procedure normDBButtonClick(Sender: TObject);
    procedure normDebugButtonClick(Sender: TObject);
    procedure normDocButtonClick(Sender: TObject);
    procedure normTestButtonClick(Sender: TObject);
    procedure normDeviceButtonClick(Sender: TObject);
    procedure normHumButtonClick(Sender: TObject);
    procedure numDBButtonClick(Sender: TObject);
    procedure numTunButtonClick(Sender: TObject);
    procedure numTestButtonClick(Sender: TObject);
    procedure numDocButtonClick(Sender: TObject);
    procedure numPredvButtonClick(Sender: TObject);
    procedure numPrimButtonClick(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  mainForm: TmainForm;

implementation

uses about, install, calculation;

{$R *.dfm}

procedure TmainForm.N6Click(Sender: TObject);
begin
  Close;
end;

procedure TmainForm.N2Click(Sender: TObject);
begin
  aboutForm.ShowModal;
end;

procedure TmainForm.inCostButtonClick(Sender: TObject);
begin
  inForm.instEdit.Text := floattostr(getWorkInst);
  inForm.instCostEdit.Text := floattostr(getCostInst);
  inForm.DBEdit.Text := floattostr(getWorkDB);
  inForm.DBCostEdit.Text := floattostr(getCostDB);
  inForm.debugEdit.Text := floattostr(getWorkDebug);
  inForm.debugCostEdit.Text := floattostr(getCostDebug);
  inForm.energCostEdit.Text := floattostr(getCostEnergInst);
  inForm.ShowModal;
end;

procedure TmainForm.componentStringGridKeyPress(Sender: TObject;
  var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure dataClear;
var
  i : integer;
begin
  mainForm.componentStringGrid.ColCount := 13;
  mainForm.componentStringGrid.RowCount := 2;
  mainForm.componentStringGrid.Cells[0, 1] := '1';
  for i := 1 to mainForm.componentStringGrid.ColCount do
    mainForm.componentStringGrid.Cells[i, 1] := '0';
  mainForm.componentStringGrid.Cells[0, 0] := 'Компонент';
  mainForm.componentStringGrid.Cells[1, 0] := 'Цена';
  mainForm.componentStringGrid.Cells[2, 0] := 'Средняя наработка на отказ';
  mainForm.componentStringGrid.Cells[3, 0] := 'Средняя стоимость восстановления';
  mainForm.componentStringGrid.Cells[4, 0] := 'Число плановых ТО';
  mainForm.componentStringGrid.Cells[5, 0] := 'Затраты на ТО';
  mainForm.componentStringGrid.Cells[6, 0] := 'Затраты на расходные материалы';
  mainForm.componentStringGrid.Cells[7, 0] := 'Стоимость утилизации';
  mainForm.componentStringGrid.Cells[8, 0] := 'Коэффициент затрат на демонтаж';
  mainForm.componentStringGrid.Cells[9, 0] := 'Число лиц персонала';
  mainForm.componentStringGrid.Cells[10, 0] := 'Коэффициент занятости персонала';
  mainForm.componentStringGrid.Cells[11, 0] := 'Потребляемая мощность';
  mainForm.componentStringGrid.Cells[12, 0] := 'Коэффициент затрат на инсталляцию';
end;

procedure TmainForm.clearDataButtonClick(Sender: TObject);
begin
  dataClear;
end;

procedure TmainForm.insertDataButtonClick(Sender: TObject);
var
  i : integer;
begin
  componentStringGrid.Cells[0, mainForm.componentStringGrid.RowCount] :=
    inttostr(mainForm.componentStringGrid.RowCount);
  for i := 1 to componentStringGrid.ColCount do
    componentStringGrid.Cells[i, componentStringGrid.RowCount] := '0';
  componentStringGrid.RowCount := mainForm.componentStringGrid.RowCount + 1;

end;

procedure TmainForm.FormActivate(Sender: TObject);
begin
  dataClear;
end;

procedure calc;
var
  i : integer;
begin
  try
  CurrencyString := 'руб';
  CurrencyFormat := 4;
  with mainForm do begin
    costSysEdit.Text := floattostrf(getCostSystem, ffCurrency, 12, 2);
    intCostEdit.Text := floattostrf(getCostIntegration, ffCurrency, 8, 2);
    docCostEdit.Text := floattostrf(getCostDoc, ffCurrency, 12, 2);
    testCostEdit.Text := floattostrf(getCostTest, ffCurrency, 12, 2);
    attestCostEdit.Text := floattostrf(getCostAttest, ffCurrency, 12, 2);
    persCostEdit.Text := floattostrf(getCostPers, ffCurrency, 12, 2);
    utilCostEdit.Text := floattostrf(getCostUtil, ffCurrency, 12, 2);
    lumpCostEdit.Text := floattostrf(getCostLump, ffCurrency, 12, 2);
    persPayEdit.Text := floattostrf(getPayPers, ffCurrency, 12, 2);
    TOPayEdit.Text := floattostrf(getPayTO, ffCurrency, 12, 2);
    repPayEdit.Text := floattostrf(getPayRep, ffCurrency, 12, 2);
    energPayEdit.Text := floattostrf(getPayEnerg, ffCurrency, 12, 2);
    expPayEdit.Text := floattostrf(getPayExp, ffCurrency, 12, 2);
    curCostEdit.Text := floattostrf(getCostCur, ffCurrency, 12, 2);
    payLifeCycleEdit.Text := floattostrf(getCostLifeCycle, ffCurrency, 12, 2);
    payYearLifeCycleEdit.Text := floattostrf(getYearCostLifeCycle, ffCurrency, 12, 2);
  end;
  except
    showmessage('Проверте введенные данные');
  end;
end;

procedure TmainForm.okDataButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.lifeEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.resEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.kAttestEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.discontEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.inflEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.payCheckEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.operInstEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.operDBEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.operTunEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.operTestEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.operDocEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.operPrimEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.operPredvEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.normEnergEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.normInstEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.normDBEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.normDebugEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.normDocEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.normTestEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.deviceTestCostEditKeyPress(Sender: TObject;
  var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.humCostEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.numDBEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.numTunEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.numTestEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.numDocEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.numPredvEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.numPrimEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9', ',', #13, #8]) then Key := #0;
end;

procedure TmainForm.exitButtonClick(Sender: TObject);
begin
  Close;
end;

procedure TmainForm.lifeButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.resButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.attestButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.discontButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.inflButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.payCheckButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.instButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.DBButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.tunButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.testButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.docButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.primButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.predButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.normEnergButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.normInstButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.normDBButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.normDebugButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.normDocButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.normTestButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.normDeviceButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.normHumButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.numDBButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.numTunButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.numTestButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.numDocButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.numPredvButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.numPrimButtonClick(Sender: TObject);
begin
  calc;
end;

procedure TmainForm.N3Click(Sender: TObject);
begin
  with SaveFile do
    if Execute then begin
      saveFileName := FileName;
      saveResult;
    end;

end;

end.
