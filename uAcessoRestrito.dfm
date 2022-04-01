object FAcessoRestrito: TFAcessoRestrito
  Left = 0
  Top = 0
  Caption = 'Acesso restrito ao parceiro'
  ClientHeight = 336
  ClientWidth = 822
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblLoginAcesso: TLabel
    Left = 23
    Top = 16
    Width = 156
    Height = 13
    Caption = 'Informe seu login, CPF ou CNPJ:'
  end
  object lblSenhaAcesso: TLabel
    Left = 23
    Top = 62
    Width = 181
    Height = 13
    Caption = 'Informe sua senha para a convers'#227'o:'
  end
  object edtLoginAcesso: TEdit
    Left = 23
    Top = 35
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object edtSenhaAcesso: TEdit
    Left = 23
    Top = 81
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object btnConectarAcesso: TButton
    Left = 278
    Top = 79
    Width = 75
    Height = 25
    Caption = 'Conectar'
    TabOrder = 2
    OnClick = btnConectarAcessoClick
  end
  object btnConverterServidor: TButton
    Left = 21
    Top = 119
    Width = 164
    Height = 25
    Caption = 'Converter para PP Servidor'
    Enabled = False
    TabOrder = 3
  end
  object btnConverterEstacao: TButton
    Left = 191
    Top = 119
    Width = 162
    Height = 25
    Caption = 'Converter para PP esta'#231#227'o'
    Enabled = False
    TabOrder = 4
  end
  object btnLiberarAcesso: TButton
    Left = 23
    Top = 150
    Width = 362
    Height = 25
    Caption = 'Liberar mais 30 dias vers'#227'o demonstrativa'
    Enabled = False
    TabOrder = 5
  end
  object btnAcessoWeb: TButton
    Left = 23
    Top = 181
    Width = 362
    Height = 52
    Caption = 'Acesso restrito - Web'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object gbTipoFuncionamento: TGroupBox
    Left = 464
    Top = 62
    Width = 353
    Height = 171
    Caption = 'Tipo de funcionamento - F6'
    TabOrder = 7
    object lblVersaomaster: TLabel
      Left = 16
      Top = 22
      Width = 69
      Height = 13
      Caption = 'Vers'#227'o Master'
    end
    object lblBasiconfce: TLabel
      Left = 136
      Top = 22
      Width = 63
      Height = 13
      Caption = 'B'#225'sico NFC-e'
    end
    object lblBasicoECF: TLabel
      Left = 240
      Top = 22
      Width = 91
      Height = 13
      Caption = 'B'#225'sico cupom fiscal'
    end
    object lblBasiconfe: TLabel
      Left = 24
      Top = 93
      Width = 56
      Height = 13
      Caption = 'B'#225'sico NF-e'
    end
    object lblBasicomfesat: TLabel
      Left = 136
      Top = 93
      Width = 80
      Height = 13
      Caption = 'B'#225'sico SAT/MF-e'
    end
    object lblBasicoCTE: TLabel
      Left = 256
      Top = 93
      Width = 56
      Height = 13
      Caption = 'B'#225'sico CT-e'
    end
    object btnVersaomaster: TButton
      Left = 16
      Top = 41
      Width = 73
      Height = 46
      Caption = 'SG'
      Enabled = False
      TabOrder = 0
    end
    object btnBasiconfce: TButton
      Left = 136
      Top = 41
      Width = 73
      Height = 46
      Caption = 'NFC-E'
      Enabled = False
      TabOrder = 1
    end
    object btnBasicoECF: TButton
      Left = 240
      Top = 41
      Width = 75
      Height = 46
      Caption = 'ECF'
      Enabled = False
      TabOrder = 2
    end
    object btnBasiconfe: TButton
      Left = 16
      Top = 112
      Width = 75
      Height = 46
      Caption = 'NF-E'
      Enabled = False
      TabOrder = 3
    end
    object btnBasicomfesat: TButton
      Left = 136
      Top = 112
      Width = 75
      Height = 46
      Caption = 'S@T'
      Enabled = False
      TabOrder = 4
    end
    object btnBasicoCTe: TButton
      Left = 240
      Top = 112
      Width = 75
      Height = 46
      Caption = 'CT-E'
      Enabled = False
      TabOrder = 5
    end
  end
  object gbModulos: TGroupBox
    Left = 0
    Top = 239
    Width = 817
    Height = 105
    Caption = 'M'#243'dulos / servi'#231'os adicionais a serem liberados / sistema plus'
    TabOrder = 8
    object lblPix: TLabel
      Left = 31
      Top = 24
      Width = 16
      Height = 13
      Caption = 'PIX'
    end
    object lblPedidoOnline: TLabel
      Left = 92
      Top = 24
      Width = 112
      Height = 21
      Caption = 'Pedido de venda Online'
    end
    object lblSGNAWEB: TLabel
      Left = 235
      Top = 24
      Width = 51
      Height = 13
      Caption = 'SG na web'
    end
    object lblFarmacia: TLabel
      Left = 339
      Top = 24
      Width = 43
      Height = 13
      Caption = 'Farm'#225'cia'
    end
    object lblComandas: TLabel
      Left = 437
      Top = 24
      Width = 50
      Height = 13
      Caption = 'Comandas'
    end
    object lblOrdemdeservico: TLabel
      Left = 520
      Top = 24
      Width = 84
      Height = 13
      Caption = 'Ordem de servi'#231'o'
    end
    object lblCte: TLabel
      Left = 640
      Top = 24
      Width = 23
      Height = 13
      Caption = 'CT-e'
    end
    object lblTEFSGBR: TLabel
      Left = 728
      Top = 24
      Width = 44
      Height = 13
      Caption = 'TEF SGBr'
    end
    object btnPIX: TButton
      Left = 3
      Top = 43
      Width = 70
      Height = 46
      Caption = 'PIX'
      Enabled = False
      TabOrder = 0
    end
    object btnPedidoOnline: TButton
      Left = 110
      Top = 43
      Width = 75
      Height = 46
      Caption = 'Pedido Online'
      Enabled = False
      TabOrder = 1
    end
    object btnSGNAWEB: TButton
      Left = 224
      Top = 43
      Width = 70
      Height = 46
      Caption = 'SG na web'
      Enabled = False
      TabOrder = 2
    end
    object btnFarmacia: TButton
      Left = 327
      Top = 43
      Width = 66
      Height = 46
      Caption = 'Farm'#225'cia'
      Enabled = False
      TabOrder = 3
    end
    object btnComandas: TButton
      Left = 423
      Top = 43
      Width = 74
      Height = 46
      Caption = 'Comandas'
      Enabled = False
      TabOrder = 4
    end
    object btnOrdemdeservico: TButton
      Left = 526
      Top = 43
      Width = 69
      Height = 46
      Caption = 'OS'
      Enabled = False
      TabOrder = 5
    end
    object btnCte: TButton
      Left = 617
      Top = 43
      Width = 72
      Height = 46
      Caption = 'CT-E'
      Enabled = False
      TabOrder = 6
    end
    object btnTEFSGBR: TButton
      Left = 713
      Top = 43
      Width = 72
      Height = 46
      Caption = 'EXPRESS'
      Enabled = False
      TabOrder = 7
    end
  end
end
