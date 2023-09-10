program listatarefas;

uses
  Vcl.Forms,
  listatarefas.view.main in 'src\views\listatarefas.view.main.pas' {frmTarefas},
  listatarefas.model.usuario in 'src\models\listatarefas.model.usuario.pas',
  listatarefas.model.tarefas in 'src\models\listatarefas.model.tarefas.pas',
  listatarefas.view.cadastrousuario in 'src\views\listatarefas.view.cadastrousuario.pas' {frmCadUsuario},
  listatarefas.view.cadastrotarefas in 'src\views\listatarefas.view.cadastrotarefas.pas' {frmCadTarefas},
  listatarefas.view.login in 'src\views\listatarefas.view.login.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
