program oop_projeto;

uses
  Vcl.Forms,
  listatarefas.view.main in 'src\views\listatarefas.view.main.pas' {Form1},
  listatarefas.model.usuario in 'src\models\listatarefas.model.usuario.pas',
  listatarefas.model.tarefas in 'src\models\listatarefas.model.tarefas.pas',
  listatarefas.view.cadastrousuario in 'src\views\listatarefas.view.cadastrousuario.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
