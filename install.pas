unit install;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TinForm = class(TForm)
    instGroupBox: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    instEdit: TEdit;
    DBEdit: TEdit;
    debugEdit: TEdit;
    Label4: TLabel;
    instCostGroupBox: TGroupBox;
    Label1: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    instCostEdit: TEdit;
    DBCostEdit: TEdit;
    debugCostEdit: TEdit;
    Label9: TLabel;
    energCostEdit: TEdit;
    okButton: TButton;
    procedure okButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  inForm: TinForm;

implementation

{$R *.dfm}

procedure TinForm.okButtonClick(Sender: TObject);
begin
  Close;
end;

end.
