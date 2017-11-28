program AV_cost;

uses
  Forms,
  main in 'main.pas' {mainForm},
  about in 'about.pas' {aboutForm},
  install in 'install.pas' {inForm},
  calculation in 'calculation.pas',
  savefile in 'savefile.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TmainForm, mainForm);
  Application.CreateForm(TaboutForm, aboutForm);
  Application.CreateForm(TinForm, inForm);
  Application.Run;
end.
