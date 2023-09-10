unit listatarefas.view.login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  listatarefas.view.cadastrousuario;

type
  TfrmLogin = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    edtEmail: TEdit;
    Panel4: TPanel;
    Label2: TLabel;
    edtSenha: TEdit;
    Panel5: TPanel;
    btnCadastrar: TButton;
    btnEntrar: TButton;
    procedure btnEntrarClick(Sender: TObject);
    procedure btnCadastrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

procedure TfrmLogin.btnCadastrarClick(Sender: TObject);
var
  lCadUsuario: TfrmCadUsuario;
begin
  lCadUsuario:= TfrmCadUsuario.Create(nil);
  try
    lCadUsuario.ShowModal;
    if lCadUsuario.ModalResult = mrOk then
    begin
      edtEmail.Text := lCadUsuario.FUsuario.Email;
      edtSenha.Text := lCadUsuario.FUsuario.Senha;
      btnEntrar.SetFocus;
    end;

  finally
    FreeAndNil(lCadUsuario);
  end;
end;

procedure TfrmLogin.btnEntrarClick(Sender: TObject);
begin
  Close;
end;

end.
