unit uClienteCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  Vcl.DBCtrls;

type
  TFcadastroCliente = class(TForm)
    lblCadastroCliente: TLabel;
    edtClienteBairro: TEdit;
    edtClienteCelular: TEdit;
    edtClienteCidade: TEdit;
    edtClienteCNPJ: TMaskEdit;
    edtClienteCPF: TMaskEdit;
    edtClienteEndereco: TEdit;
    edtClienteFantasia: TEdit;
    edtClienteIE: TEdit;
    edtClienteNumero: TEdit;
    edtClienteRG: TEdit;
    edtClienteTelefone: TEdit;
    edtClienteUF: TEdit;
    edtNomecliente: TEdit;
    lblClienteBairro: TLabel;
    lblClienteCelular: TLabel;
    lblClienteCidade: TLabel;
    lblClienteCNPJ: TLabel;
    lblClienteCPF: TLabel;
    lblClienteEndereco: TLabel;
    lblClienteFantasia: TLabel;
    lblClienteIE: TLabel;
    lblClienteNumero: TLabel;
    lblClienteOBS: TLabel;
    lblClienteRG: TLabel;
    lblClienteTelefone: TLabel;
    lblNomeCliente: TLabel;
    lblUF: TLabel;
    MemoCliente: TMemo;
    btnGravarcliente: TButton;
    btnCancelarcliente: TButton;
    edtNaturalidadeCliente: TEdit;
    edtNacionalidadeCliente: TEdit;
    edtDataNascimentoCliente: TEdit;
    edtInscricaoMunicipal: TEdit;
    edtCEPCliente: TEdit;
    edtComplementoCliente: TEdit;
    lblNaturalidadeCliente: TLabel;
    lblNacionalidadeCliente: TLabel;
    lblDataNascimentoCliente: TLabel;
    lblInscricaoMunicipal: TLabel;
    lblCEPCliente: TLabel;
    lblComplementoCliente: TLabel;
    procedure btnCancelarclienteClick(Sender: TObject);
    procedure btnGravarclienteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FcadastroCliente: TFcadastroCliente;

implementation

{$R *.dfm}

uses uAlterarCadastroCLiente, uCadastroProduto, uCliente, UDataM, uEstoque,
  uMenu, uVendas, uAlterarCadastroProduto;

procedure TFcadastroCliente.btnCancelarclienteClick(Sender: TObject);
begin
if
Application.MessageBox('Deseja realmente Cancelar?','ALERTA',mb_ICONQUESTION + mb_YESNO)
= idYes
then
FcadastroCliente.Close;
end;

procedure TFcadastroCliente.btnGravarclienteClick(Sender: TObject);
begin
with DataM do
begin
  ADQCLIENTE.Open('SELECT * FROM TCLIENTE');
  ADQCLIENTE.Append;
  ADQClienteCLIENTE.AsSTRING := edtNomeCliente.Text;
  ADQClienteFANTASIA.AsSTRING := edtClienteFantasia.Text;
  ADQClienteCPF.AsSTRING:= (edtClienteCPF.Text);
  ADQClienteCNPJ.AsSTRING :=(edtClienteCNPJ.Text);
  ADQClienteCidade.AsSTRING := edtClienteCidade.Text;
  ADQClienteendereco.AsSTRING := edtClienteEndereco.Text;
  ADQClientebairro.AsSTRING := edtClientebairro.Text;
  ADQClientenumero.AsSTRING := edtClientenumero.Text;
  ADQClientecelular.AsSTRING := edtClientecelular.Text;
  ADQClientetelefone.AsSTRING := edtClientetelefone.Text;
  ADQClienteobs.AsSTRING := memocliente.Text;
  ADQClienteNaturalidade.AsSTRING := edtNaturalidadeCliente.Text;
  ADQClienteNacionalidade.AsSTRING := edtNacionalidadeCliente.Text;
  ADQClientedatanascimento.AsSTRING := edtdatanascimentocliente.Text;
  ADQClienteIM.AsSTRING := edtInscricaomunicipal.Text;
  ADQClienteComplemento.AsSTRING := edtComplementoCliente.Text;
  ADQClienteCEP.AsSTRING := edtCEPCliente.Text;
end;
   DataM.ADQCliente.Post;
end;

end.
