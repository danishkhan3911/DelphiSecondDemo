program DataBase;

uses
  Vcl.Forms,
  formDataBaseConnection in 'formDataBaseConnection.pas' {Form2},
  dmConnection in 'dmConnection.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
