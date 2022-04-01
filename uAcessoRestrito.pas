unit uAcessoRestrito;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFAcessoRestrito = class(TForm)
    lblLoginAcesso: TLabel;
    edtLoginAcesso: TEdit;
    lblSenhaAcesso: TLabel;
    edtSenhaAcesso: TEdit;
    btnConectarAcesso: TButton;
    btnConverterServidor: TButton;
    btnConverterEstacao: TButton;
    btnLiberarAcesso: TButton;
    btnAcessoWeb: TButton;
    gbTipoFuncionamento: TGroupBox;
    lblVersaomaster: TLabel;
    lblBasiconfce: TLabel;
    lblBasicoECF: TLabel;
    lblBasiconfe: TLabel;
    lblBasicomfesat: TLabel;
    lblBasicoCTE: TLabel;
    btnVersaomaster: TButton;
    btnBasiconfce: TButton;
    btnBasicoECF: TButton;
    btnBasiconfe: TButton;
    btnBasicomfesat: TButton;
    btnBasicoCTe: TButton;
    gbModulos: TGroupBox;
    lblPix: TLabel;
    lblPedidoOnline: TLabel;
    lblSGNAWEB: TLabel;
    lblFarmacia: TLabel;
    lblComandas: TLabel;
    lblOrdemdeservico: TLabel;
    lblCte: TLabel;
    lblTEFSGBR: TLabel;
    btnPIX: TButton;
    btnPedidoOnline: TButton;
    btnSGNAWEB: TButton;
    btnFarmacia: TButton;
    btnComandas: TButton;
    btnOrdemdeservico: TButton;
    btnCte: TButton;
    btnTEFSGBR: TButton;
    procedure btnConectarAcessoClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAcessoRestrito: TFAcessoRestrito;

implementation

{$R *.dfm}




procedure TFAcessoRestrito.btnConectarAcessoClick(Sender: TObject);
begin
Application.MessageBox('Sem acesso ao servidor!', 'ALERTA',MB_ICONERROR + MB_OK);

end;

end.
