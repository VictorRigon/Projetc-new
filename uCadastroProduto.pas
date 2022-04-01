unit uCadastroProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.DBCtrls;

type
  TFCadastroProduto = class(TForm)
    lblCadastroCliente: TLabel;
    pgCadastroProduto: TPageControl;
    TabPrincipal: TTabSheet;
    lblProduto: TLabel;
    edtProduto: TEdit;
    lblCodBarras: TLabel;
    edtCodBarras: TEdit;
    lblReferencia: TLabel;
    edtReferencia: TEdit;
    lblNCM: TLabel;
    edtNCM: TEdit;
    lblCEST: TLabel;
    edtCest: TEdit;
    memoEstoque: TMemo;
    lblObservacao: TLabel;
    lblQtdeinicial: TLabel;
    lblQtde: TLabel;
    edtQtdeinicial: TEdit;
    edtQtde: TEdit;
    lblPrecocusto: TLabel;
    lblPrecovenda: TLabel;
    edtPrecocusto: TEdit;
    edtPrecovenda: TEdit;
    lblDescricaocomplementar: TLabel;
    lblLocalizacao: TLabel;
    edtDescricaocomplementar: TEdit;
    edtLocalizacao: TEdit;
    Tributação: TTabSheet;
    lblCSOSN: TLabel;
    edtCSOSN: TEdit;
    lblAliquotaicms: TLabel;
    edtAliquotaicms: TEdit;
    edtCFOP: TEdit;
    lblCFOP: TLabel;
    lblCodigoIPI: TLabel;
    edtCodigoIPI: TEdit;
    lblAliquotaIPI: TLabel;
    lblCodigoEnquadramentoIPI: TLabel;
    edtAliquotaIPI: TEdit;
    edtCodigoenquadramentoIPI: TEdit;
    gbTributacao1: TGroupBox;
    gbTributacao2: TGroupBox;
    gbTributacao3: TGroupBox;
    lblCodigoPIS: TLabel;
    edtCodigoPIS: TEdit;
    lblAliquotaPIS: TLabel;
    edtAliquotaPIS: TEdit;
    gbTributacao4: TGroupBox;
    lblCodigoCOFINS: TLabel;
    lblAliquotaCOFINS: TLabel;
    edtCodigoCOFINS: TEdit;
    edtAliquotaCOFINS: TEdit;
    btnGravarProduto: TButton;
    btnCancelarProduto: TButton;
    lblUnidadeproduto: TLabel;
    edtUnidadedeMedida: TEdit;
    lblAplicacaoproduto: TLabel;
    edtAplicacaoProduto: TEdit;
    procedure btnCancelarProdutoClick(Sender: TObject);
    procedure btnGravarProdutoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCadastroProduto: TFCadastroProduto;

implementation

{$R *.dfm}

uses uAlterarCadastroCLiente, uCliente, uClienteCadastro, UDataM, uEstoque,
  uMenu, uVendas, uAlterarCadastroProduto;


procedure TFCadastroProduto.btnCancelarProdutoClick(Sender: TObject);
begin
if
Application.MessageBox('Deseja realmente Cancelar?','ALERTA',mb_ICONQUESTION + mb_YESNO)
= idYes
then
  FCadastroProduto.Close;
end;

procedure TFCadastroProduto.btnGravarProdutoClick(Sender: TObject);
begin
with datam do
begin
  ADQESTOQUE.Open('SELECT * FROM TESTOQUE');
  ADQESTOQUE.Append;
  ADQESTOQUEPRODUTO.AsString := edtProduto.Text;
  ADQESTOQUECODBARRAS.AsString := edtCodbarras.Text;
  ADQESTOQUEREFERENCIA.AsString := edtREFERENCIA.Text;
  ADQESTOQUENCM.AsString := edtNCM.Text;
  ADQESTOQUECEST.AsString := edtCEST.Text;
  ADQESTOQUEUNIDADE.AsString := edtUnidadedemedida.Text;
  ADQESTOQUEAplicacaoproduto.AsString := edtAplicacaoproduto.Text;
  ADQESTOQUEqtdeinicial.AsFLOAT := (strtofloat (edtqtdeinicial.Text));
  ADQESTOQUEQTDE.AsFLOAT :=  (strtofloat (edtQTDE.Text));
  ADQESTOQUEPRECOCUSTO.AsFLOAT := (strtofloat (edtPRECOCUSTO.Text));
  ADQESTOQUEPRECOVENDA.AsFLOAT :=  (strtofloat (edtPRECOVENDA.Text));
  ADQESTOQUEDESCRICAOCOMPLEMENTAR.AsString := edtDESCRICAOCOMPLEMENTAR.Text;
  ADQESTOQUELOCALIZACAO.AsString := edtLOCALIZACAO.Text;
  ADQESTOQUEOBS.AsString := MEMOESTOQUE.Text;
  ADQESTOQUECSOSN.AsString := edtcsosn.Text;
  ADQESTOQUEAliquotaicmsecf.AsString := edtaliquotaicms.Text;
  ADQESTOQUEcfop.AsString := edtCFOP.Text;
  ADQESTOQUECODTRIBUTACAOIPI.AsString := edtCodigoIPI.Text;
  ADQESTOQUEPERCIPI.AsString := edtAliquotaIPI.Text;
  ADQESTOQUEcodigoenquadramentoipi.AsString := edtcodigoenquadramentoipi.Text;
  ADQESTOQUEcodtributacaopis.AsString := edtcodigopis.Text;
  ADQESTOQUEpercpis.AsString := edtaliquotapis.Text;
  ADQESTOQUEcodtributacaocofins.AsString := edtcodigocofins.Text;
  ADQESTOQUEperccofins.AsString := edtaliquotacofins.Text;
end;
datam.ADQESTOQUE.Post;
end;

end.
