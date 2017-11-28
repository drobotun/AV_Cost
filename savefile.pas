unit savefile;

interface

uses
  Windows, Messages, SysUtils;

procedure saveResult;

var
  saveFileName : string;

implementation

uses main;

procedure saveResult;
var
  f : TextFile;
begin
  AssignFile(f,saveFileName);
  Rewrite(f);
  Append(f);
  Writeln(f, '���������� ������ ��������� ���������� �����');
  Writeln(f, '������� ������ �� ������������ ����');
  Writeln(f, '------------------------------------------------------------');
  Writeln(f, '�������������� �������');
  Writeln(f, '------------------------------------------------------------');
  Writeln(f, '����� ��������� ������� ������ - ' + mainForm.costSysEdit.Text);
  Writeln(f, '������� �� ��������� ������� ������ - ' + mainForm.intCostEdit.Text);
  Writeln(f, '������� �� ���������� ������������ - ' + mainForm.docCostEdit.Text);
  Writeln(f, '������� �� ��������� ������� ������ - ' + mainForm.testCostEdit.Text);
  Writeln(f, '������� �� ���������� ���������� ������� - ' + mainForm.attestCostEdit.Text);
  Writeln(f, '������� �� ���������� ��������� - ' + mainForm.persCostEdit.Text);
  Writeln(f, '������� �� ���������� ������� ������ - ' + mainForm.utilCostEdit.Text);
  Writeln(f, '����� ����� �������������� ������ - ' + mainForm.lumpCostEdit.Text);
  Writeln(f, '------------------------------------------------------------');
  Writeln(f, '������� �������');
  Writeln(f, '------------------------------------------------------------');
  Writeln(f, '������ ����� ��������� - ' + mainForm.persPayEdit.Text);
  Writeln(f, '������� �� ���������� ��������� �� - ' + mainForm.TOPayEdit.Text);
  Writeln(f, '������� �� ���������� �������� - ' + mainForm.repPayEdit.Text);
  Writeln(f, '������� �� �������������� - ' + mainForm.energPayEdit.Text);
  Writeln(f, '������� �� ��������� ��������� - ' + mainForm.expPayEdit.Text);
  Writeln(f, '����� ����� ������� ������ - ' + mainForm.curCostEdit.Text);
  Writeln(f, '------------------------------------------------------------');
  Writeln(f, '��������� ���������� �����');
  Writeln(f, '------------------------------------------------------------');
  Writeln(f, '����� ��������� ���������� ����� - ' + mainForm.payLifeCycleEdit.Text);
  Writeln(f, '������� ���� ������ - ' + mainForm.payYearLifeCycleEdit.Text);
  Writeln(f, '------------------------------------------------------------');
  CloseFile(f);
end;

end.
 