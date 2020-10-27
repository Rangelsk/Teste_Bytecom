program T_Bytecom;

uses
  Vcl.Forms,
  Pessoa in '..\forms\Pessoa.pas' {Frm_cadastro},
  Main in '..\forms\Main.pas' {Form2},
  Produto in 'Produto.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_cadastro, Frm_cadastro);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
