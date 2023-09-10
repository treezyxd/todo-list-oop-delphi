unit listatarefas.view.cadastrotarefas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, System.Generics.Collections,
  listatarefas.model.tarefas;

type
  TfrmCadTarefas = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    edtTitulo: TEdit;
    Label1: TLabel;
    Panel4: TPanel;
    btnSair: TButton;
    memoDescricao: TMemo;
    Label2: TLabel;
    Panel5: TPanel;
    btnSalvar: TButton;
    procedure btnSalvarClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    FTarefas: TObjectList<TTarefas>;
    constructor Create(AOwner: TComponent; aTarefa: TObjectList<TTarefas>);
  end;

var
  frmCadTarefas: TfrmCadTarefas;

implementation

{$R *.dfm}

{ TfrmCadTarefas }

{ TfrmCadTarefas }

procedure TfrmCadTarefas.btnSairClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmCadTarefas.btnSalvarClick(Sender: TObject);
var
  lTarefa: TTarefas;
begin
  lTarefa := TTarefas.Create;
  lTarefa.Codigo := FTarefas.Count+1;
  lTarefa.IdUsuario := 1;
  lTarefa.Titulo := edtTitulo.Text;
  lTarefa.Descricao := memoDescricao.Text;
  lTarefa.DataCriacao := Now;
  FTarefas.Add(lTarefa);
  edtTitulo.Clear;
  memoDescricao.Clear;
end;

constructor TfrmCadTarefas.Create(AOwner: TComponent;
  aTarefa: TObjectList<TTarefas>);
begin
  inherited Create(AOwner);
  FTarefas := aTarefa;
end;

end.
