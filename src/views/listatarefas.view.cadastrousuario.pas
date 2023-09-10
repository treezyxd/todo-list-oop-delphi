unit listatarefas.view.cadastrousuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  listatarefas.model.usuario;

type
  TfrmCadUsuario = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    Panel3: TPanel;
    Panel4: TPanel;
    Label1: TLabel;
    edtSenha: TEdit;
    Panel5: TPanel;
    Label2: TLabel;
    edtEmail: TEdit;
    Panel6: TPanel;
    Label3: TLabel;
    edtNome: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    FUsuario: TUsuario;
  end;

var
  frmCadUsuario: TfrmCadUsuario;

implementation

{$R *.dfm}

procedure TfrmCadUsuario.Button1Click(Sender: TObject);
begin
  FUsuario.Id := 1;
  FUsuario.Nome := edtNome.Text;
  FUsuario.Email := edtEmail.Text;
  FUsuario.Senha := edtSenha.Text;
  ModalResult := mrOk;
end;

procedure TfrmCadUsuario.FormCreate(Sender: TObject);
begin
  FUsuario:= TUsuario.Create;
end;

procedure TfrmCadUsuario.FormDestroy(Sender: TObject);
begin
  FUsuario.Free;
end;

end.
