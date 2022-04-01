object FAlterarCadastroCliente: TFAlterarCadastroCliente
  Left = 0
  Top = 0
  Caption = 'AlterarCadastroCliente'
  ClientHeight = 768
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblAlterarCadastroCliente: TLabel
    Left = 343
    Top = 40
    Width = 277
    Height = 19
    Caption = 'ALTERAR CADASTRO DE CLIENTE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblClienteBairro: TLabel
    Left = 592
    Top = 288
    Width = 28
    Height = 13
    Caption = 'Bairro'
  end
  object lblClienteCelular: TLabel
    Left = 728
    Top = 390
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object lblClienteCidade: TLabel
    Left = 656
    Top = 160
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object lblClienteCNPJ: TLabel
    Left = 263
    Top = 232
    Width = 25
    Height = 13
    Caption = 'CNPJ'
  end
  object lblClienteCPF: TLabel
    Left = 56
    Top = 232
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object lblClienteEndereco: TLabel
    Left = 592
    Top = 232
    Width = 45
    Height = 13
    Caption = 'Endereco'
  end
  object lblClienteFantasia: TLabel
    Left = 263
    Top = 160
    Width = 41
    Height = 13
    Caption = 'Fantasia'
  end
  object lblClienteIE: TLabel
    Left = 263
    Top = 288
    Width = 10
    Height = 13
    Caption = 'IE'
  end
  object lblClienteNumero: TLabel
    Left = 812
    Top = 334
    Width = 37
    Height = 13
    Caption = 'Numero'
  end
  object lblClienteOBS: TLabel
    Left = 55
    Top = 496
    Width = 20
    Height = 13
    Caption = 'OBS'
  end
  object lblClienteRG: TLabel
    Left = 56
    Top = 288
    Width = 14
    Height = 13
    Caption = 'RG'
  end
  object lblClienteTelefone: TLabel
    Left = 592
    Top = 390
    Width = 42
    Height = 13
    Caption = 'Telefone'
  end
  object lblNomeCliente: TLabel
    Left = 56
    Top = 160
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object lblUF: TLabel
    Left = 592
    Top = 160
    Width = 13
    Height = 13
    Caption = 'UF'
  end
  object lblNaturalidadeCliente: TLabel
    Left = 55
    Top = 334
    Width = 61
    Height = 13
    Caption = 'Naturalidade'
  end
  object lblNacionalidadeCliente: TLabel
    Left = 263
    Top = 334
    Width = 66
    Height = 13
    Caption = 'Nacionalidade'
  end
  object lblDatanascimento: TLabel
    Left = 56
    Top = 390
    Width = 78
    Height = 13
    Caption = 'DataNascimento'
  end
  object lblInscricaoMunicipal: TLabel
    Left = 263
    Top = 390
    Width = 89
    Height = 13
    Caption = 'Inscri'#231#227'o Municipal'
  end
  object lblComplementoCliente: TLabel
    Left = 589
    Top = 334
    Width = 65
    Height = 13
    Caption = 'Complemento'
  end
  object lblCEPCLIENTE: TLabel
    Left = 759
    Top = 288
    Width = 19
    Height = 13
    Caption = 'CEP'
  end
  object btnGravarcliente: TButton
    Left = 583
    Top = 585
    Width = 106
    Height = 57
    Caption = 'GRAVAR'
    TabOrder = 0
    OnClick = btnGravarclienteClick
  end
  object btnCancelarcliente: TButton
    Left = 743
    Top = 585
    Width = 106
    Height = 57
    Caption = 'CANCELAR'
    TabOrder = 1
    OnClick = btnCancelarclienteClick
  end
  object dbedtClienteFantasia: TDBEdit
    Left = 263
    Top = 179
    Width = 138
    Height = 21
    DataField = 'FANTASIA'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 2
  end
  object dbedtClienteCPF: TDBEdit
    Left = 56
    Top = 251
    Width = 137
    Height = 21
    DataField = 'CPF'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 3
  end
  object dbedtClienteCNPJ: TDBEdit
    Left = 263
    Top = 261
    Width = 138
    Height = 21
    DataField = 'CNPJ'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 4
  end
  object dbedtClienteRG: TDBEdit
    Left = 56
    Top = 307
    Width = 121
    Height = 21
    DataField = 'CNPJ'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 5
  end
  object dbedtClienteIE: TDBEdit
    Left = 263
    Top = 307
    Width = 121
    Height = 21
    DataField = 'IE'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 6
  end
  object dbedtClienteUF: TDBEdit
    Left = 592
    Top = 179
    Width = 28
    Height = 21
    DataField = 'UF'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 7
  end
  object dbedtClienteCidade: TDBEdit
    Left = 656
    Top = 179
    Width = 121
    Height = 21
    DataField = 'CIDADE'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 8
  end
  object dbedtClienteEndereco: TDBEdit
    Left = 592
    Top = 251
    Width = 257
    Height = 21
    DataField = 'ENDERECO'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 9
  end
  object dbedtClienteNumero: TDBEdit
    Left = 812
    Top = 353
    Width = 37
    Height = 21
    DataField = 'NUMERO'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 10
  end
  object dbedtClienteBairro: TDBEdit
    Left = 592
    Top = 307
    Width = 145
    Height = 21
    DataField = 'BAIRRO'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 11
  end
  object dbedtClienteTelefone: TDBEdit
    Left = 592
    Top = 409
    Width = 121
    Height = 21
    DataField = 'TELEFONE'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 12
  end
  object dbedtClienteCelular: TDBEdit
    Left = 728
    Top = 409
    Width = 121
    Height = 21
    DataField = 'CELULAR'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 13
  end
  object dbedtNomeCliente: TDBEdit
    Left = 56
    Top = 179
    Width = 137
    Height = 21
    DataField = 'CLIENTE'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 14
  end
  object dbMemoOBS: TDBMemo
    Left = 56
    Top = 523
    Width = 345
    Height = 119
    DataField = 'OBS'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 15
  end
  object dbedtNaturalidadeCliente: TDBEdit
    Left = 55
    Top = 353
    Width = 121
    Height = 21
    DataField = 'NATURALIDADE'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 16
  end
  object dbedtNacionalidadeCliente: TDBEdit
    Left = 263
    Top = 353
    Width = 121
    Height = 21
    DataField = 'NACIONALIDADE'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 17
  end
  object dbedtDatanascimento: TDBEdit
    Left = 56
    Top = 409
    Width = 121
    Height = 21
    DataField = 'DATANASCIMENTO'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 18
  end
  object dbedtInscricaoMunicipal: TDBEdit
    Left = 263
    Top = 409
    Width = 121
    Height = 21
    DataField = 'IM'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 19
  end
  object dbedtComplementoCliente: TDBEdit
    Left = 589
    Top = 353
    Width = 189
    Height = 21
    DataField = 'COMPLEMENTO'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 20
  end
  object dbedtCEPCliente: TDBEdit
    Left = 759
    Top = 307
    Width = 90
    Height = 21
    DataField = 'CEP'
    DataSource = DataM.DTSCLIENTE
    TabOrder = 21
  end
end
