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
  Writeln(f, 'Результаты оценки стоимости жизненного цикла');
  Writeln(f, 'системы защиты от компьютерных атак');
  Writeln(f, '------------------------------------------------------------');
  Writeln(f, 'Единовременные затраты');
  Writeln(f, '------------------------------------------------------------');
  Writeln(f, 'Общая стоимость системы защиты - ' + mainForm.costSysEdit.Text);
  Writeln(f, 'Затраты на внедрение системы защиты - ' + mainForm.intCostEdit.Text);
  Writeln(f, 'Затраты на разработку документации - ' + mainForm.docCostEdit.Text);
  Writeln(f, 'Затраты на испытание системы защиты - ' + mainForm.testCostEdit.Text);
  Writeln(f, 'Затраты на аттестацию защищаемой системы - ' + mainForm.attestCostEdit.Text);
  Writeln(f, 'Затраты на подготовку персонала - ' + mainForm.persCostEdit.Text);
  Writeln(f, 'Затраты на утилизацию системы защиты - ' + mainForm.utilCostEdit.Text);
  Writeln(f, 'Общая сумма единовременных затрат - ' + mainForm.lumpCostEdit.Text);
  Writeln(f, '------------------------------------------------------------');
  Writeln(f, 'Текущие затраты');
  Writeln(f, '------------------------------------------------------------');
  Writeln(f, 'Оплата труда персонала - ' + mainForm.persPayEdit.Text);
  Writeln(f, 'Затраты на проведение планового ТО - ' + mainForm.TOPayEdit.Text);
  Writeln(f, 'Затраты на проведение ремонтов - ' + mainForm.repPayEdit.Text);
  Writeln(f, 'Затраты на электроэнергию - ' + mainForm.energPayEdit.Text);
  Writeln(f, 'Затраты на расходные материалы - ' + mainForm.expPayEdit.Text);
  Writeln(f, 'Общая сумма текущих затрат - ' + mainForm.curCostEdit.Text);
  Writeln(f, '------------------------------------------------------------');
  Writeln(f, 'Стоимость жизненного цикла');
  Writeln(f, '------------------------------------------------------------');
  Writeln(f, 'Общая стоимость жизненного цикла - ' + mainForm.payLifeCycleEdit.Text);
  Writeln(f, 'Годовая доля затрат - ' + mainForm.payYearLifeCycleEdit.Text);
  Writeln(f, '------------------------------------------------------------');
  CloseFile(f);
end;

end.
 