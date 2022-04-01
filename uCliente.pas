unit uCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Mask, Vcl.DBCtrls, Vcl.StdCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFcliente = class(TForm)
    btnIncluirCliente: TButton;
    btnAlterarCliente: TButton;
    btnExcluirCliente: TButton;
    DBgridCliente: TDBGrid;
    edtClienteNome: TEdit;
    edtClienteCPF: TEdit;
    edtClienteCNPJ: TEdit;
    lblFiltroCliente: TLabel;
    lblNomeCliente: TLabel;
    lblClienteCPF: TLabel;
    lblClienteCNPJ: TLabel;
    btnMostrarCliente: TButton;
    procedure btnExcluirClienteClick(Sender: TObject);
    procedure btnIncluirClienteClick(Sender: TObject);
    procedure btnAlterarClienteClick(Sender: TObject);
    procedure btnMostrarClienteClick(Sender: TObject);
    procedure edtClienteNomeChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fcliente: TFcliente;

implementation

{$R *.dfm}

uses UDataM, uMenu, uCadastroProduto, uClienteCadastro, uEstoque, uVendas,
  uAlterarCadastroCliente, uAlterarCadastroProduto, uMostrarCadastroCliente,
  uGerenciamentoVendas, uMostrarCadastroProduto;

procedure TFcliente.btnAlterarClienteClick(Sender: TObject);
begin
     FAlterarCadastroCliente := tFAlterarcadastroCliente.Create(Application);
  FAlterarCadastroCliente.ShowModal;
end;

procedure TFcliente.btnExcluirClienteClick(Sender: TObject);
begin
DataM.ADQCliente.DELETE;
end;

procedure TFcliente.btnIncluirClienteClick(Sender: TObject);
begin
   FCadastroCliente := tFCadastroCliente.Create(Application);
  FCadastroCliente.ShowModal;
end;

procedure TFcliente.btnMostrarClienteClick(Sender: TObject);
begin

   FMostrarCadastroCliente := tFMostrarCadastroCliente.Create(Application);
  FMostrarCadastroCliente.ShowModal;

end;

procedure TFcliente.edtClienteNomeChange(Sender: TObject);
begin
datam.ADQFiltroCliente.CLOSE;
 DATAM.ADQFiltroCliente.ParamByName('Cliente').Value := edtClientenome.Text + '%';
 datam.ADQFiltroCliente.Open;
end;

end.
