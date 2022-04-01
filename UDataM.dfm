object DataM: TDataM
  OldCreateOrder = False
  Height = 642
  Width = 690
  object FDConexao: TFDConnection
    Params.Strings = (
      'Database=C:\SGBR\Master\BD\BASESGMASTER.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'CharacterSet=ISO8859_1'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 24
    Top = 16
  end
  object ADQCliente: TFDQuery
    ConstraintsEnabled = True
    Connection = FDConexao
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_TCLIENTE_ID'
    UpdateOptions.AutoIncFields = 'CONTROLE'
    SQL.Strings = (
      'select * from tcliente')
    Left = 248
    Top = 16
    object ADQClienteCONTROLE: TFDAutoIncField
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object ADQClienteCLIENTE: TStringField
      FieldName = 'CLIENTE'
      Origin = 'CLIENTE'
      Required = True
      Size = 100
    end
    object ADQClienteENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 100
    end
    object ADQClienteCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 100
    end
    object ADQClienteBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 100
    end
    object ADQClienteCODCIDADE: TIntegerField
      FieldName = 'CODCIDADE'
      Origin = 'CODCIDADE'
    end
    object ADQClienteCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 100
    end
    object ADQClienteUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object ADQClientePAIS: TStringField
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 100
    end
    object ADQClienteCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 9
    end
    object ADQClienteNATURALIDADE: TStringField
      FieldName = 'NATURALIDADE'
      Origin = 'NATURALIDADE'
      Size = 100
    end
    object ADQClienteTIPOCLIENTE: TStringField
      FieldName = 'TIPOCLIENTE'
      Origin = 'TIPOCLIENTE'
      Size = 8
    end
    object ADQClienteRG: TStringField
      FieldName = 'RG'
      Origin = 'RG'
    end
    object ADQClienteCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
    end
    object ADQClienteCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object ADQClienteIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
    end
    object ADQClienteIM: TStringField
      FieldName = 'IM'
      Origin = 'IM'
    end
    object ADQClienteDATANASCIMENTO: TDateField
      FieldName = 'DATANASCIMENTO'
      Origin = 'DATANASCIMENTO'
    end
    object ADQClienteDATAHORACADASTRO: TSQLTimeStampField
      FieldName = 'DATAHORACADASTRO'
      Origin = 'DATAHORACADASTRO'
      Required = True
    end
    object ADQClientePAI: TStringField
      FieldName = 'PAI'
      Origin = 'PAI'
      Size = 100
    end
    object ADQClienteMAE: TStringField
      FieldName = 'MAE'
      Origin = 'MAE'
      Size = 100
    end
    object ADQClienteTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 100
    end
    object ADQClienteCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 100
    end
    object ADQClienteEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 100
    end
    object ADQClienteESTADOCIVIL: TStringField
      FieldName = 'ESTADOCIVIL'
      Origin = 'ESTADOCIVIL'
      Size = 100
    end
    object ADQClienteATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Required = True
      Size = 3
    end
    object ADQClienteFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 100
    end
    object ADQClienteOBS: TMemoField
      FieldName = 'OBS'
      Origin = 'OBS'
      BlobType = ftMemo
    end
    object ADQClienteLIMITECREDITO: TFMTBCDField
      FieldName = 'LIMITECREDITO'
      Origin = 'LIMITECREDITO'
      Precision = 18
      Size = 2
    end
    object ADQClienteNOMECONJUGE: TStringField
      FieldName = 'NOMECONJUGE'
      Origin = 'NOMECONJUGE'
      Size = 100
    end
    object ADQClienteDATAULTIMAVENDA: TDateField
      FieldName = 'DATAULTIMAVENDA'
      Origin = 'DATAULTIMAVENDA'
    end
    object ADQClienteDIASSEMCOMPRAR: TIntegerField
      FieldName = 'DIASSEMCOMPRAR'
      Origin = 'DIASSEMCOMPRAR'
    end
    object ADQClienteCODCONVENIO: TIntegerField
      FieldName = 'CODCONVENIO'
      Origin = 'CODCONVENIO'
    end
    object ADQClienteCONVENIO: TStringField
      FieldName = 'CONVENIO'
      Origin = 'CONVENIO'
      Size = 100
    end
    object ADQClientePROFISSAO: TStringField
      FieldName = 'PROFISSAO'
      Origin = 'PROFISSAO'
      Size = 100
    end
    object ADQClienteEMPRESAQUETRABALHA: TStringField
      FieldName = 'EMPRESAQUETRABALHA'
      Origin = 'EMPRESAQUETRABALHA'
      Size = 100
    end
    object ADQClienteFONETRABALHO: TStringField
      FieldName = 'FONETRABALHO'
      Origin = 'FONETRABALHO'
      Size = 100
    end
    object ADQClienteRENDAMENSAL: TFMTBCDField
      FieldName = 'RENDAMENSAL'
      Origin = 'RENDAMENSAL'
      Precision = 18
      Size = 2
    end
    object ADQClienteTOTALVENDIDO: TFMTBCDField
      FieldName = 'TOTALVENDIDO'
      Origin = 'TOTALVENDIDO'
      Precision = 18
      Size = 2
    end
    object ADQClienteNACIONALIDADE: TStringField
      FieldName = 'NACIONALIDADE'
      Origin = 'NACIONALIDADE'
      Size = 100
    end
    object ADQClienteNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object ADQClienteCODCONSULTASPC: TIntegerField
      FieldName = 'CODCONSULTASPC'
      Origin = 'CODCONSULTASPC'
    end
    object ADQClienteSEXO: TStringField
      FieldName = 'SEXO'
      Origin = 'SEXO'
      Size = 25
    end
    object ADQClienteCODIGOCIDADEIBGE: TStringField
      FieldName = 'CODIGOCIDADEIBGE'
      Origin = 'CODIGOCIDADEIBGE'
      Size = 7
    end
    object ADQClienteCODEMITENTE: TIntegerField
      FieldName = 'CODEMITENTE'
      Origin = 'CODEMITENTE'
    end
    object ADQClienteNOMECONTATOJURIDICA: TStringField
      FieldName = 'NOMECONTATOJURIDICA'
      Origin = 'NOMECONTATOJURIDICA'
      Size = 60
    end
    object ADQClienteEMAIL2: TStringField
      FieldName = 'EMAIL2'
      Origin = 'EMAIL2'
      Size = 100
    end
    object ADQClienteSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Size = 10
    end
    object ADQClienteMD5L: TStringField
      FieldName = 'MD5L'
      Origin = 'MD5L'
      Size = 1000
    end
    object ADQClienteSERIAL: TStringField
      FieldName = 'SERIAL'
      Origin = 'SERIAL'
      Size = 25
    end
    object ADQClienteCODGRUPO: TIntegerField
      FieldName = 'CODGRUPO'
      Origin = 'CODGRUPO'
    end
    object ADQClienteGRUPO: TStringField
      FieldName = 'GRUPO'
      Origin = 'GRUPO'
      Size = 80
    end
    object ADQClienteFOTO: TMemoField
      FieldName = 'FOTO'
      Origin = 'FOTO'
      BlobType = ftMemo
    end
    object ADQClienteTRIBUTACAO: TStringField
      FieldName = 'TRIBUTACAO'
      Origin = 'TRIBUTACAO'
      Size = 25
    end
    object ADQClienteCAMPO1: TStringField
      FieldName = 'CAMPO1'
      Origin = 'CAMPO1'
      Size = 100
    end
    object ADQClienteCAMPO2: TStringField
      FieldName = 'CAMPO2'
      Origin = 'CAMPO2'
      Size = 100
    end
    object ADQClienteCAMPO3: TStringField
      FieldName = 'CAMPO3'
      Origin = 'CAMPO3'
      Size = 100
    end
    object ADQClienteCAMPO4: TStringField
      FieldName = 'CAMPO4'
      Origin = 'CAMPO4'
      Size = 100
    end
    object ADQClienteCAMPO5: TStringField
      FieldName = 'CAMPO5'
      Origin = 'CAMPO5'
      Size = 100
    end
    object ADQClienteCAMPO6: TStringField
      FieldName = 'CAMPO6'
      Origin = 'CAMPO6'
      Size = 100
    end
    object ADQClienteCAMPO7: TStringField
      FieldName = 'CAMPO7'
      Origin = 'CAMPO7'
      Size = 100
    end
    object ADQClienteCAMPO8: TStringField
      FieldName = 'CAMPO8'
      Origin = 'CAMPO8'
      Size = 100
    end
    object ADQClienteCAMPO9: TStringField
      FieldName = 'CAMPO9'
      Origin = 'CAMPO9'
      Size = 100
    end
    object ADQClienteCAMPO10: TStringField
      FieldName = 'CAMPO10'
      Origin = 'CAMPO10'
      Size = 100
    end
    object ADQClienteISSMUNICIPIO: TFMTBCDField
      FieldName = 'ISSMUNICIPIO'
      Origin = 'ISSMUNICIPIO'
      Precision = 18
      Size = 2
    end
    object ADQClienteDADOSADICIONAIS: TMemoField
      FieldName = 'DADOSADICIONAIS'
      Origin = 'DADOSADICIONAIS'
      BlobType = ftMemo
    end
    object ADQClienteSITE: TStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 100
    end
    object ADQClienteCODIGOPAIS: TStringField
      FieldName = 'CODIGOPAIS'
      Origin = 'CODIGOPAIS'
      Size = 4
    end
    object ADQClienteCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 3
    end
    object ADQClientePERCICMSPROPRIOST: TFMTBCDField
      FieldName = 'PERCICMSPROPRIOST'
      Origin = 'PERCICMSPROPRIOST'
      Precision = 18
      Size = 2
    end
    object ADQClientePERCMVAORIGINAL: TFMTBCDField
      FieldName = 'PERCMVAORIGINAL'
      Origin = 'PERCMVAORIGINAL'
      Precision = 18
      Size = 2
    end
    object ADQClientePERCICMSSTINTERNA: TFMTBCDField
      FieldName = 'PERCICMSSTINTERNA'
      Origin = 'PERCICMSSTINTERNA'
      Precision = 18
      Size = 2
    end
    object ADQClientePERCREDUCAOBCST: TFMTBCDField
      FieldName = 'PERCREDUCAOBCST'
      Origin = 'PERCREDUCAOBCST'
      Precision = 18
      Size = 2
    end
    object ADQClienteDESCRICAOCSOSN: TStringField
      FieldName = 'DESCRICAOCSOSN'
      Origin = 'DESCRICAOCSOSN'
      Size = 300
    end
    object ADQClienteCODIGOCSTORIGEM: TIntegerField
      FieldName = 'CODIGOCSTORIGEM'
      Origin = 'CODIGOCSTORIGEM'
    end
    object ADQClienteORIGEM: TStringField
      FieldName = 'ORIGEM'
      Origin = 'ORIGEM'
      Size = 300
    end
    object ADQClientePOSSUIICMSST: TStringField
      FieldName = 'POSSUIICMSST'
      Origin = 'POSSUIICMSST'
      Size = 3
    end
    object ADQClienteISENTO: TStringField
      FieldName = 'ISENTO'
      Origin = 'ISENTO'
      Size = 3
    end
    object ADQClienteTRIBUTADO: TStringField
      FieldName = 'TRIBUTADO'
      Origin = 'TRIBUTADO'
      Size = 3
    end
    object ADQClienteCODCSTORIGEM: TIntegerField
      FieldName = 'CODCSTORIGEM'
      Origin = 'CODCSTORIGEM'
    end
    object ADQClienteMENSAGEMFISCAL: TStringField
      FieldName = 'MENSAGEMFISCAL'
      Origin = 'MENSAGEMFISCAL'
      Size = 400
    end
    object ADQClienteCODTABELAPRECO: TIntegerField
      FieldName = 'CODTABELAPRECO'
      Origin = 'CODTABELAPRECO'
    end
    object ADQClienteTABELAPRECO: TStringField
      FieldName = 'TABELAPRECO'
      Origin = 'TABELAPRECO'
      Size = 100
    end
    object ADQClienteCODVENDEDOR: TIntegerField
      FieldName = 'CODVENDEDOR'
      Origin = 'CODVENDEDOR'
    end
    object ADQClienteVENDEDOR: TStringField
      FieldName = 'VENDEDOR'
      Origin = 'VENDEDOR'
      Size = 100
    end
    object ADQClienteCODPARCELAPREDEFINIDA: TIntegerField
      FieldName = 'CODPARCELAPREDEFINIDA'
      Origin = 'CODPARCELAPREDEFINIDA'
    end
    object ADQClientePARCELAPREDEFINIDA: TStringField
      FieldName = 'PARCELAPREDEFINIDA'
      Origin = 'PARCELAPREDEFINIDA'
      Size = 100
    end
    object ADQClienteCODTRANSPORTADORA: TIntegerField
      FieldName = 'CODTRANSPORTADORA'
      Origin = 'CODTRANSPORTADORA'
    end
    object ADQClienteTRANSPORTADORA: TStringField
      FieldName = 'TRANSPORTADORA'
      Origin = 'TRANSPORTADORA'
      Size = 100
    end
    object ADQClienteVALORFRETE: TFMTBCDField
      FieldName = 'VALORFRETE'
      Origin = 'VALORFRETE'
      Precision = 18
      Size = 2
    end
    object ADQClienteMD5O: TStringField
      FieldName = 'MD5O'
      Origin = 'MD5O'
      Size = 32
    end
    object ADQClienteSUFRAMA: TStringField
      FieldName = 'SUFRAMA'
      Origin = 'SUFRAMA'
      Size = 10
    end
    object ADQClientePERCFCP: TFMTBCDField
      FieldName = 'PERCFCP'
      Origin = 'PERCFCP'
      Precision = 18
      Size = 2
    end
    object ADQClientePERCREDUCAOBC: TFMTBCDField
      FieldName = 'PERCREDUCAOBC'
      Origin = 'PERCREDUCAOBC'
      Precision = 18
      Size = 2
    end
    object ADQClienteCSTCSOSNAPLICAR: TStringField
      FieldName = 'CSTCSOSNAPLICAR'
      Origin = 'CSTCSOSNAPLICAR'
      Size = 60
    end
  end
  object DTSCLIENTE: TDataSource
    DataSet = ADQCliente
    Left = 248
    Top = 72
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 'C:\Users\SGBr\Desktop\Projeto-Delphi-main12\fbclient.dll'
    Embedded = True
    Left = 328
    Top = 304
  end
  object ADQESTOQUE: TFDQuery
    Connection = FDConexao
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_TESTOQUE_ID'
    UpdateOptions.AutoIncFields = 'CONTROLE'
    SQL.Strings = (
      'select *from testoque')
    Left = 312
    Top = 16
    object ADQESTOQUECONTROLE: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ADQESTOQUEPRODUTO: TStringField
      FieldName = 'PRODUTO'
      Origin = 'PRODUTO'
      Required = True
      Size = 100
    end
    object ADQESTOQUETIPOBARRA: TStringField
      FieldName = 'TIPOBARRA'
      Origin = 'TIPOBARRA'
      Size = 100
    end
    object ADQESTOQUECODBARRAS: TStringField
      FieldName = 'CODBARRAS'
      Origin = 'CODBARRAS'
      Size = 500
    end
    object ADQESTOQUEUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 6
    end
    object ADQESTOQUEPRECOCUSTO: TBCDField
      FieldName = 'PRECOCUSTO'
      Origin = 'PRECOCUSTO'
      Required = True
      Precision = 18
    end
    object ADQESTOQUEPERCLUCRO: TBCDField
      FieldName = 'PERCLUCRO'
      Origin = 'PERCLUCRO'
      Required = True
      Precision = 18
    end
    object ADQESTOQUEPRECOVENDA: TBCDField
      FieldName = 'PRECOVENDA'
      Origin = 'PRECOVENDA'
      Required = True
      Precision = 18
    end
    object ADQESTOQUECODGRUPO: TIntegerField
      FieldName = 'CODGRUPO'
      Origin = 'CODGRUPO'
    end
    object ADQESTOQUEGRUPO: TStringField
      FieldName = 'GRUPO'
      Origin = 'GRUPO'
      Size = 100
    end
    object ADQESTOQUEOBS: TMemoField
      FieldName = 'OBS'
      Origin = 'OBS'
      BlobType = ftMemo
    end
    object ADQESTOQUECODFORNECEDOR: TIntegerField
      FieldName = 'CODFORNECEDOR'
      Origin = 'CODFORNECEDOR'
    end
    object ADQESTOQUEFORNECEDOR: TStringField
      FieldName = 'FORNECEDOR'
      Origin = 'FORNECEDOR'
      Size = 100
    end
    object ADQESTOQUETAMANHO: TStringField
      FieldName = 'TAMANHO'
      Origin = 'TAMANHO'
      Size = 100
    end
    object ADQESTOQUEPESO: TBCDField
      FieldName = 'PESO'
      Origin = 'PESO'
      Precision = 18
    end
    object ADQESTOQUECUSTOULTIMACOMPRA: TBCDField
      FieldName = 'CUSTOULTIMACOMPRA'
      Origin = 'CUSTOULTIMACOMPRA'
      Precision = 18
    end
    object ADQESTOQUECUSTOMEDIO: TBCDField
      FieldName = 'CUSTOMEDIO'
      Origin = 'CUSTOMEDIO'
      Precision = 18
    end
    object ADQESTOQUEQTDETOTALCOMPRADA: TBCDField
      FieldName = 'QTDETOTALCOMPRADA'
      Origin = 'QTDETOTALCOMPRADA'
      Precision = 18
    end
    object ADQESTOQUEQTDETOTALVENDIDA: TBCDField
      FieldName = 'QTDETOTALVENDIDA'
      Origin = 'QTDETOTALVENDIDA'
      Precision = 18
    end
    object ADQESTOQUEDATAULTIMACOMPRA: TDateField
      FieldName = 'DATAULTIMACOMPRA'
      Origin = 'DATAULTIMACOMPRA'
    end
    object ADQESTOQUEDATAULTIMAVENDA: TDateField
      FieldName = 'DATAULTIMAVENDA'
      Origin = 'DATAULTIMAVENDA'
    end
    object ADQESTOQUEDATAHORACADASTRO: TSQLTimeStampField
      FieldName = 'DATAHORACADASTRO'
      Origin = 'DATAHORACADASTRO'
    end
    object ADQESTOQUEQTDEMINIMA: TBCDField
      FieldName = 'QTDEMINIMA'
      Origin = 'QTDEMINIMA'
      Precision = 18
    end
    object ADQESTOQUEQTDEMAXIMA: TBCDField
      FieldName = 'QTDEMAXIMA'
      Origin = 'QTDEMAXIMA'
      Precision = 18
    end
    object ADQESTOQUEQTDE: TBCDField
      FieldName = 'QTDE'
      Origin = 'QTDE'
      Precision = 18
    end
    object ADQESTOQUEATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 3
    end
    object ADQESTOQUENCM: TStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      Size = 50
    end
    object ADQESTOQUEPERCREDITOCICMS: TBCDField
      FieldName = 'PERCREDITOCICMS'
      Origin = 'PERCREDITOCICMS'
      Precision = 18
    end
    object ADQESTOQUEUSAGRADE: TStringField
      FieldName = 'USAGRADE'
      Origin = 'USAGRADE'
      Size = 10
    end
    object ADQESTOQUEUSASERIAL: TStringField
      FieldName = 'USASERIAL'
      Origin = 'USASERIAL'
      Size = 3
    end
    object ADQESTOQUEORIGEM: TStringField
      FieldName = 'ORIGEM'
      Origin = 'ORIGEM'
      Size = 300
    end
    object ADQESTOQUECODTRIBUTACAOIPI: TStringField
      FieldName = 'CODTRIBUTACAOIPI'
      Origin = 'CODTRIBUTACAOIPI'
      Size = 4
    end
    object ADQESTOQUETRIBUTACAOIPI: TStringField
      FieldName = 'TRIBUTACAOIPI'
      Origin = 'TRIBUTACAOIPI'
      Size = 100
    end
    object ADQESTOQUECODTRIBUTACAOPIS: TStringField
      FieldName = 'CODTRIBUTACAOPIS'
      Origin = 'CODTRIBUTACAOPIS'
      Size = 4
    end
    object ADQESTOQUECODTRIBUTACAOCOFINS: TStringField
      FieldName = 'CODTRIBUTACAOCOFINS'
      Origin = 'CODTRIBUTACAOCOFINS'
      Size = 4
    end
    object ADQESTOQUETRIBUTACAOPIS: TStringField
      FieldName = 'TRIBUTACAOPIS'
      Origin = 'TRIBUTACAOPIS'
      Size = 300
    end
    object ADQESTOQUETRIBUTACAOCOFINS: TStringField
      FieldName = 'TRIBUTACAOCOFINS'
      Origin = 'TRIBUTACAOCOFINS'
      Size = 300
    end
    object ADQESTOQUETIPOTRIBUTACAO: TStringField
      FieldName = 'TIPOTRIBUTACAO'
      Origin = 'TIPOTRIBUTACAO'
      Size = 80
    end
    object ADQESTOQUEPERCICMSSTINTERNA: TFMTBCDField
      FieldName = 'PERCICMSSTINTERNA'
      Origin = 'PERCICMSSTINTERNA'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEPERCMVAORIGINAL: TFMTBCDField
      FieldName = 'PERCMVAORIGINAL'
      Origin = 'PERCMVAORIGINAL'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEPOSSUIICMSST: TStringField
      FieldName = 'POSSUIICMSST'
      Origin = 'POSSUIICMSST'
      Size = 3
    end
    object ADQESTOQUEISENTO: TStringField
      FieldName = 'ISENTO'
      Origin = 'ISENTO'
      Size = 3
    end
    object ADQESTOQUEPERCICMSPROPRIOST: TFMTBCDField
      FieldName = 'PERCICMSPROPRIOST'
      Origin = 'PERCICMSPROPRIOST'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEIAT: TStringField
      FieldName = 'IAT'
      Origin = 'IAT'
      Required = True
      Size = 1
    end
    object ADQESTOQUEIPPT: TStringField
      FieldName = 'IPPT'
      Origin = 'IPPT'
      Required = True
      Size = 1
    end
    object ADQESTOQUETRIBUTADO: TStringField
      FieldName = 'TRIBUTADO'
      Origin = 'TRIBUTADO'
      Required = True
      Size = 3
    end
    object ADQESTOQUECSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 3
    end
    object ADQESTOQUEDESCRICAOCSOSN: TStringField
      FieldName = 'DESCRICAOCSOSN'
      Origin = 'DESCRICAOCSOSN'
      Size = 300
    end
    object ADQESTOQUEPESADO: TStringField
      FieldName = 'PESADO'
      Origin = 'PESADO'
      Required = True
      Size = 3
    end
    object ADQESTOQUEBASECALCULOICMSSTRETIDO: TFMTBCDField
      FieldName = 'BASECALCULOICMSSTRETIDO'
      Origin = 'BASECALCULOICMSSTRETIDO'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEVALORICMSSTRETIDO: TFMTBCDField
      FieldName = 'VALORICMSSTRETIDO'
      Origin = 'VALORICMSSTRETIDO'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEALIQUOTAICMSECF: TFMTBCDField
      FieldName = 'ALIQUOTAICMSECF'
      Origin = 'ALIQUOTAICMSECF'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEFOTO: TBlobField
      FieldName = 'FOTO'
      Origin = 'FOTO'
    end
    object ADQESTOQUEMD5: TStringField
      FieldName = 'MD5'
      Origin = 'MD5'
      Size = 100
    end
    object ADQESTOQUEMENSAGEMNFE: TStringField
      FieldName = 'MENSAGEMNFE'
      Origin = 'MENSAGEMNFE'
      Size = 500
    end
    object ADQESTOQUECODMENSAGEMNFE: TIntegerField
      FieldName = 'CODMENSAGEMNFE'
      Origin = 'CODMENSAGEMNFE'
    end
    object ADQESTOQUECODUNIDADEMEDIDA: TIntegerField
      FieldName = 'CODUNIDADEMEDIDA'
      Origin = 'CODUNIDADEMEDIDA'
      Required = True
    end
    object ADQESTOQUECODAPLICACAOPRODUTO: TStringField
      FieldName = 'CODAPLICACAOPRODUTO'
      Origin = 'CODAPLICACAOPRODUTO'
      Size = 2
    end
    object ADQESTOQUEAPLICACAOPRODUTO: TStringField
      FieldName = 'APLICACAOPRODUTO'
      Origin = 'APLICACAOPRODUTO'
      Size = 100
    end
    object ADQESTOQUEMD5E2: TStringField
      FieldName = 'MD5E2'
      Origin = 'MD5E2'
      Size = 80
    end
    object ADQESTOQUEQTDEINICIAL: TBCDField
      FieldName = 'QTDEINICIAL'
      Origin = 'QTDEINICIAL'
      Precision = 18
    end
    object ADQESTOQUEALIQUOTAISS: TBCDField
      FieldName = 'ALIQUOTAISS'
      Origin = 'ALIQUOTAISS'
      Precision = 18
    end
    object ADQESTOQUECODIMPOSTOMEDIO: TIntegerField
      FieldName = 'CODIMPOSTOMEDIO'
      Origin = 'CODIMPOSTOMEDIO'
    end
    object ADQESTOQUEPERCIMPOSTOMEDIO: TCurrencyField
      FieldName = 'PERCIMPOSTOMEDIO'
      Origin = 'PERCIMPOSTOMEDIO'
    end
    object ADQESTOQUECODCSTORIGEM: TIntegerField
      FieldName = 'CODCSTORIGEM'
      Origin = 'CODCSTORIGEM'
      Required = True
    end
    object ADQESTOQUECODIGOCSTORIGEM: TIntegerField
      FieldName = 'CODIGOCSTORIGEM'
      Origin = 'CODIGOCSTORIGEM'
    end
    object ADQESTOQUECODEMITENTE: TIntegerField
      FieldName = 'CODEMITENTE'
      Origin = 'CODEMITENTE'
    end
    object ADQESTOQUEDIASVALIDADEPRODUTO: TIntegerField
      FieldName = 'DIASVALIDADEPRODUTO'
      Origin = 'DIASVALIDADEPRODUTO'
    end
    object ADQESTOQUEFATORCONVERSAO: TStringField
      FieldName = 'FATORCONVERSAO'
      Origin = 'FATORCONVERSAO'
      Required = True
      Size = 2
    end
    object ADQESTOQUETRIBUTACAOSERVICO: TStringField
      FieldName = 'TRIBUTACAOSERVICO'
      Origin = 'TRIBUTACAOSERVICO'
      Size = 100
    end
    object ADQESTOQUEREDUCAOBASECALCULOSERVICO: TFMTBCDField
      FieldName = 'REDUCAOBASECALCULOSERVICO'
      Origin = 'REDUCAOBASECALCULOSERVICO'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUESTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Size = 10
    end
    object ADQESTOQUEDESCRICAOCOMPLEMENTAR: TStringField
      FieldName = 'DESCRICAOCOMPLEMENTAR'
      Origin = 'DESCRICAOCOMPLEMENTAR'
      Size = 100
    end
    object ADQESTOQUEREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
      Size = 100
    end
    object ADQESTOQUEPRECOVENDAUSS: TFMTBCDField
      FieldName = 'PRECOVENDAUSS'
      Origin = 'PRECOVENDAUSS'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEPERCMAXIMODESCONTO: TFMTBCDField
      FieldName = 'PERCMAXIMODESCONTO'
      Origin = 'PERCMAXIMODESCONTO'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEVALORCOMISSAOFIXO: TFMTBCDField
      FieldName = 'VALORCOMISSAOFIXO'
      Origin = 'VALORCOMISSAOFIXO'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEPERCCOMISSAO: TFMTBCDField
      FieldName = 'PERCCOMISSAO'
      Origin = 'PERCCOMISSAO'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEPRECOMINIMOUSS: TFMTBCDField
      FieldName = 'PRECOMINIMOUSS'
      Origin = 'PRECOMINIMOUSS'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEPRECOMINIMO: TFMTBCDField
      FieldName = 'PRECOMINIMO'
      Origin = 'PRECOMINIMO'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUECODCOMPRA: TIntegerField
      FieldName = 'CODCOMPRA'
      Origin = 'CODCOMPRA'
    end
    object ADQESTOQUEVALORCONVERSAO: TFMTBCDField
      FieldName = 'VALORCONVERSAO'
      Origin = 'VALORCONVERSAO'
      Precision = 18
    end
    object ADQESTOQUEVALORFRETE: TBCDField
      FieldName = 'VALORFRETE'
      Origin = 'VALORFRETE'
      Precision = 18
    end
    object ADQESTOQUEVALOROUTROS: TBCDField
      FieldName = 'VALOROUTROS'
      Origin = 'VALOROUTROS'
      Precision = 18
    end
    object ADQESTOQUEVALORICMSST: TBCDField
      FieldName = 'VALORICMSST'
      Origin = 'VALORICMSST'
      Precision = 18
    end
    object ADQESTOQUEVALORIPI: TBCDField
      FieldName = 'VALORIPI'
      Origin = 'VALORIPI'
      Precision = 18
    end
    object ADQESTOQUEVALORUNITARIOCOMPRA: TBCDField
      FieldName = 'VALORUNITARIOCOMPRA'
      Origin = 'VALORUNITARIOCOMPRA'
      Precision = 18
    end
    object ADQESTOQUEPERCPIS: TFMTBCDField
      FieldName = 'PERCPIS'
      Origin = 'PERCPIS'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEPERCCOFINS: TFMTBCDField
      FieldName = 'PERCCOFINS'
      Origin = 'PERCCOFINS'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUECAMPO1: TStringField
      FieldName = 'CAMPO1'
      Origin = 'CAMPO1'
      Size = 100
    end
    object ADQESTOQUECAMPO2: TStringField
      FieldName = 'CAMPO2'
      Origin = 'CAMPO2'
      Size = 100
    end
    object ADQESTOQUECAMPO3: TStringField
      FieldName = 'CAMPO3'
      Origin = 'CAMPO3'
      Size = 100
    end
    object ADQESTOQUECAMPO4: TStringField
      FieldName = 'CAMPO4'
      Origin = 'CAMPO4'
      Size = 100
    end
    object ADQESTOQUECAMPO5: TStringField
      FieldName = 'CAMPO5'
      Origin = 'CAMPO5'
      Size = 100
    end
    object ADQESTOQUECAMPO6: TStringField
      FieldName = 'CAMPO6'
      Origin = 'CAMPO6'
      Size = 100
    end
    object ADQESTOQUECAMPO7: TStringField
      FieldName = 'CAMPO7'
      Origin = 'CAMPO7'
      Size = 100
    end
    object ADQESTOQUECAMPO8: TStringField
      FieldName = 'CAMPO8'
      Origin = 'CAMPO8'
      Size = 100
    end
    object ADQESTOQUECAMPO9: TStringField
      FieldName = 'CAMPO9'
      Origin = 'CAMPO9'
      Size = 100
    end
    object ADQESTOQUECAMPO10: TStringField
      FieldName = 'CAMPO10'
      Origin = 'CAMPO10'
      Size = 100
    end
    object ADQESTOQUEMARCA: TStringField
      FieldName = 'MARCA'
      Origin = 'MARCA'
      Size = 100
    end
    object ADQESTOQUEPERCREDUCAOBC: TFMTBCDField
      FieldName = 'PERCREDUCAOBC'
      Origin = 'PERCREDUCAOBC'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEPERCREDUCAOBCST: TFMTBCDField
      FieldName = 'PERCREDUCAOBCST'
      Origin = 'PERCREDUCAOBCST'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUECODSUBGRUPO: TIntegerField
      FieldName = 'CODSUBGRUPO'
      Origin = 'CODSUBGRUPO'
    end
    object ADQESTOQUESUBGRUPO: TStringField
      FieldName = 'SUBGRUPO'
      Origin = 'SUBGRUPO'
      Size = 100
    end
    object ADQESTOQUECONTROLARVALIDADE: TStringField
      FieldName = 'CONTROLARVALIDADE'
      Origin = 'CONTROLARVALIDADE'
      Size = 3
    end
    object ADQESTOQUECODMARCA: TIntegerField
      FieldName = 'CODMARCA'
      Origin = 'CODMARCA'
    end
    object ADQESTOQUEPRECOREVENDA: TFMTBCDField
      FieldName = 'PRECOREVENDA'
      Origin = 'PRECOREVENDA'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEPERCIPI: TFMTBCDField
      FieldName = 'PERCIPI'
      Origin = 'PERCIPI'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUECFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object ADQESTOQUEUNIDADECONVERSAOVENDA: TStringField
      FieldName = 'UNIDADECONVERSAOVENDA'
      Origin = 'UNIDADECONVERSAOVENDA'
      Size = 6
    end
    object ADQESTOQUEVALORCONVERSAOVENDA: TFMTBCDField
      FieldName = 'VALORCONVERSAOVENDA'
      Origin = 'VALORCONVERSAOVENDA'
      Precision = 18
    end
    object ADQESTOQUECODTABELAPRECO: TIntegerField
      FieldName = 'CODTABELAPRECO'
      Origin = 'CODTABELAPRECO'
    end
    object ADQESTOQUENOMETABELAPRECO: TStringField
      FieldName = 'NOMETABELAPRECO'
      Origin = 'NOMETABELAPRECO'
      Size = 200
    end
    object ADQESTOQUEPERCIMPOSTOMEDIOESTADUAL: TFMTBCDField
      FieldName = 'PERCIMPOSTOMEDIOESTADUAL'
      Origin = 'PERCIMPOSTOMEDIOESTADUAL'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEPERCIMPOSTOMEDIOMUNICIPAL: TFMTBCDField
      FieldName = 'PERCIMPOSTOMEDIOMUNICIPAL'
      Origin = 'PERCIMPOSTOMEDIOMUNICIPAL'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUECODIGOENQUADRAMENTOIPI: TStringField
      FieldName = 'CODIGOENQUADRAMENTOIPI'
      Origin = 'CODIGOENQUADRAMENTOIPI'
      Size = 3
    end
    object ADQESTOQUECEST: TStringField
      FieldName = 'CEST'
      Origin = 'CEST'
      Size = 10
    end
    object ADQESTOQUEQTDEEMPRODUCAO: TBCDField
      FieldName = 'QTDEEMPRODUCAO'
      Origin = 'QTDEEMPRODUCAO'
      Precision = 18
    end
    object ADQESTOQUEQTDEPEDIDOVENDA: TBCDField
      FieldName = 'QTDEPEDIDOVENDA'
      Origin = 'QTDEPEDIDOVENDA'
      Precision = 18
    end
    object ADQESTOQUEQTDEPEDIDOCOMPRA: TBCDField
      FieldName = 'QTDEPEDIDOCOMPRA'
      Origin = 'QTDEPEDIDOCOMPRA'
      Precision = 18
    end
    object ADQESTOQUEQTDERESERVADA: TBCDField
      FieldName = 'QTDERESERVADA'
      Origin = 'QTDERESERVADA'
      Precision = 18
    end
    object ADQESTOQUEQTDEREAL: TBCDField
      FieldName = 'QTDEREAL'
      Origin = 'QTDEREAL'
      Precision = 18
    end
    object ADQESTOQUEQTDEEMPRODUCAOMP: TBCDField
      FieldName = 'QTDEEMPRODUCAOMP'
      Origin = 'QTDEEMPRODUCAOMP'
      Precision = 18
    end
    object ADQESTOQUEUNIDADEMEDIDAETIQUETA: TStringField
      FieldName = 'UNIDADEMEDIDAETIQUETA'
      Origin = 'UNIDADEMEDIDAETIQUETA'
      Size = 100
    end
    object ADQESTOQUEFATORCONVERSAOETIQUETA: TFMTBCDField
      FieldName = 'FATORCONVERSAOETIQUETA'
      Origin = 'FATORCONVERSAOETIQUETA'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUECODIGOANP: TStringField
      FieldName = 'CODIGOANP'
      Origin = 'CODIGOANP'
      Size = 10
    end
    object ADQESTOQUEDESCRICAOANP: TStringField
      FieldName = 'DESCRICAOANP'
      Origin = 'DESCRICAOANP'
      Size = 95
    end
    object ADQESTOQUEPERCGLPCOMB: TBCDField
      FieldName = 'PERCGLPCOMB'
      Origin = 'PERCGLPCOMB'
      Precision = 18
    end
    object ADQESTOQUEPERCGNNCOMB: TBCDField
      FieldName = 'PERCGNNCOMB'
      Origin = 'PERCGNNCOMB'
      Precision = 18
    end
    object ADQESTOQUEPERCGNICOMB: TBCDField
      FieldName = 'PERCGNICOMB'
      Origin = 'PERCGNICOMB'
      Precision = 18
    end
    object ADQESTOQUEVALORPARTIDACOMB: TFMTBCDField
      FieldName = 'VALORPARTIDACOMB'
      Origin = 'VALORPARTIDACOMB'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUECNPJFABRICANTE: TStringField
      FieldName = 'CNPJFABRICANTE'
      Origin = 'CNPJFABRICANTE'
    end
    object ADQESTOQUECODBENEFICIOFISCAL: TStringField
      FieldName = 'CODBENEFICIOFISCAL'
      Origin = 'CODBENEFICIOFISCAL'
      Size = 10
    end
    object ADQESTOQUECODIGOANVISA: TStringField
      FieldName = 'CODIGOANVISA'
      Origin = 'CODIGOANVISA'
      Size = 13
    end
    object ADQESTOQUESELOIPI: TStringField
      FieldName = 'SELOIPI'
      Origin = 'SELOIPI'
      Size = 7
    end
    object ADQESTOQUEALIQUOTAFCP: TFMTBCDField
      FieldName = 'ALIQUOTAFCP'
      Origin = 'ALIQUOTAFCP'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEPERCFCPST: TFMTBCDField
      FieldName = 'PERCFCPST'
      Origin = 'PERCFCPST'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUECODUNIDADETRIBUTAVEL: TIntegerField
      FieldName = 'CODUNIDADETRIBUTAVEL'
      Origin = 'CODUNIDADETRIBUTAVEL'
    end
    object ADQESTOQUEUNIDADETRIBUTAVEL: TStringField
      FieldName = 'UNIDADETRIBUTAVEL'
      Origin = 'UNIDADETRIBUTAVEL'
      Size = 6
    end
    object ADQESTOQUEQTDETRIBUTAVEL: TBCDField
      FieldName = 'QTDETRIBUTAVEL'
      Origin = 'QTDETRIBUTAVEL'
      Precision = 18
    end
    object ADQESTOQUEDESMONTARNAVENDA: TIntegerField
      FieldName = 'DESMONTARNAVENDA'
      Origin = 'DESMONTARNAVENDA'
    end
    object ADQESTOQUEALIQUOTAICMSSTRET: TFMTBCDField
      FieldName = 'ALIQUOTAICMSSTRET'
      Origin = 'ALIQUOTAICMSSTRET'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEVALORBCICMSSTRET: TFMTBCDField
      FieldName = 'VALORBCICMSSTRET'
      Origin = 'VALORBCICMSSTRET'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEVALORICMSSTRET: TFMTBCDField
      FieldName = 'VALORICMSSTRET'
      Origin = 'VALORICMSSTRET'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEALIQUOTAICMSEFET: TBCDField
      FieldName = 'ALIQUOTAICMSEFET'
      Origin = 'ALIQUOTAICMSEFET'
      Precision = 18
    end
    object ADQESTOQUEPERCREDUCAOICMSEFET: TBCDField
      FieldName = 'PERCREDUCAOICMSEFET'
      Origin = 'PERCREDUCAOICMSEFET'
      Precision = 18
    end
    object ADQESTOQUEVALORBCICMSEFET: TFMTBCDField
      FieldName = 'VALORBCICMSEFET'
      Origin = 'VALORBCICMSEFET'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEVALORICMSEFET: TFMTBCDField
      FieldName = 'VALORICMSEFET'
      Origin = 'VALORICMSEFET'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEVALORICMSSUBSTITUTO: TFMTBCDField
      FieldName = 'VALORICMSSUBSTITUTO'
      Origin = 'VALORICMSSUBSTITUTO'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUECODBARRASCAIXA: TStringField
      FieldName = 'CODBARRASCAIXA'
      Origin = 'CODBARRASCAIXA'
    end
    object ADQESTOQUEENVIARDADOS: TIntegerField
      FieldName = 'ENVIARDADOS'
      Origin = 'ENVIARDADOS'
    end
    object ADQESTOQUEVALORPMC: TFMTBCDField
      FieldName = 'VALORPMC'
      Origin = 'VALORPMC'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUEMD5O: TStringField
      FieldName = 'MD5O'
      Origin = 'MD5O'
      Size = 32
    end
    object ADQESTOQUEMD5S: TStringField
      FieldName = 'MD5S'
      Origin = 'MD5S'
      Size = 32
    end
    object ADQESTOQUEVALORFCPST: TFMTBCDField
      FieldName = 'VALORFCPST'
      Origin = 'VALORFCPST'
      Precision = 18
      Size = 2
    end
    object ADQESTOQUELOCALIZACAO: TStringField
      FieldName = 'LOCALIZACAO'
      Origin = 'LOCALIZACAO'
      Size = 100
    end
    object ADQESTOQUEVOLUME: TIntegerField
      FieldName = 'VOLUME'
      Origin = 'VOLUME'
    end
    object ADQESTOQUEMOSTRARCOZINHA: TStringField
      FieldName = 'MOSTRARCOZINHA'
      Origin = 'MOSTRARCOZINHA'
      FixedChar = True
      Size = 1
    end
    object ADQESTOQUECODBARRASINTERNO: TStringField
      FieldName = 'CODBARRASINTERNO'
      Origin = 'CODBARRASINTERNO'
      Size = 30
    end
    object ADQESTOQUECODBARRASTRIB: TStringField
      FieldName = 'CODBARRASTRIB'
      Origin = 'CODBARRASTRIB'
      Size = 30
    end
  end
  object DTSESTOQUE: TDataSource
    DataSet = ADQESTOQUE
    Left = 312
    Top = 72
  end
  object ADQVENDA: TFDQuery
    Connection = FDConexao
    SQL.Strings = (
      'select * from titennotaconsumidor')
    Left = 456
    Top = 24
    object ADQVENDACONTROLE: TIntegerField
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ADQVENDADATAEHORACADASTRO: TSQLTimeStampField
      FieldName = 'DATAEHORACADASTRO'
      Origin = 'DATAEHORACADASTRO'
    end
    object ADQVENDANUMERONOTA: TStringField
      FieldName = 'NUMERONOTA'
      Origin = 'NUMERONOTA'
      Size = 6
    end
    object ADQVENDANUMEROITENS: TIntegerField
      FieldName = 'NUMEROITENS'
      Origin = 'NUMEROITENS'
    end
    object ADQVENDACODNOTACONSUMIDOR: TIntegerField
      FieldName = 'CODNOTACONSUMIDOR'
      Origin = 'CODNOTACONSUMIDOR'
    end
    object ADQVENDACODPRODUTO: TIntegerField
      FieldName = 'CODPRODUTO'
      Origin = 'CODPRODUTO'
    end
    object ADQVENDAPRODUTO: TStringField
      FieldName = 'PRODUTO'
      Origin = 'PRODUTO'
      Size = 80
    end
    object ADQVENDACODUNIDADEMEDIDA: TIntegerField
      FieldName = 'CODUNIDADEMEDIDA'
      Origin = 'CODUNIDADEMEDIDA'
    end
    object ADQVENDAUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 6
    end
    object ADQVENDACANCELADO: TStringField
      FieldName = 'CANCELADO'
      Origin = 'CANCELADO'
      Required = True
      Size = 3
    end
    object ADQVENDACONFIRMADO: TStringField
      FieldName = 'CONFIRMADO'
      Origin = 'CONFIRMADO'
      Required = True
      Size = 3
    end
    object ADQVENDAQTDE: TBCDField
      FieldName = 'QTDE'
      Origin = 'QTDE'
      Precision = 18
    end
    object ADQVENDAPRECOCUSTOITEM: TFMTBCDField
      FieldName = 'PRECOCUSTOITEM'
      Origin = 'PRECOCUSTOITEM'
      Precision = 18
      Size = 2
    end
    object ADQVENDAPRECOUNITARIO: TBCDField
      FieldName = 'PRECOUNITARIO'
      Origin = 'PRECOUNITARIO'
      Precision = 18
    end
    object ADQVENDAVALORDESCONTO: TFMTBCDField
      FieldName = 'VALORDESCONTO'
      Origin = 'VALORDESCONTO'
      Precision = 18
      Size = 2
    end
    object ADQVENDAVALORACRESCIMO: TFMTBCDField
      FieldName = 'VALORACRESCIMO'
      Origin = 'VALORACRESCIMO'
      Precision = 18
      Size = 2
    end
    object ADQVENDATOTALITENS: TFMTBCDField
      FieldName = 'TOTALITENS'
      Origin = 'TOTALITENS'
      Precision = 18
      Size = 2
    end
    object ADQVENDATOTALIQUIDO: TFMTBCDField
      FieldName = 'TOTALIQUIDO'
      Origin = 'TOTALIQUIDO'
      Precision = 18
      Size = 2
    end
    object ADQVENDACODAPLICACAOPRODUTO: TStringField
      FieldName = 'CODAPLICACAOPRODUTO'
      Origin = 'CODAPLICACAOPRODUTO'
      Size = 2
    end
    object ADQVENDACSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 10
    end
    object ADQVENDAVALORBASECALCULO: TFMTBCDField
      FieldName = 'VALORBASECALCULO'
      Origin = 'VALORBASECALCULO'
      Precision = 18
      Size = 2
    end
    object ADQVENDAPERCICMS: TFMTBCDField
      FieldName = 'PERCICMS'
      Origin = 'PERCICMS'
      Precision = 18
      Size = 2
    end
    object ADQVENDAVALORICMS: TFMTBCDField
      FieldName = 'VALORICMS'
      Origin = 'VALORICMS'
      Precision = 18
      Size = 2
    end
    object ADQVENDAVALORPIS: TFMTBCDField
      FieldName = 'VALORPIS'
      Origin = 'VALORPIS'
      Precision = 18
      Size = 2
    end
    object ADQVENDAVALORCOFINS: TFMTBCDField
      FieldName = 'VALORCOFINS'
      Origin = 'VALORCOFINS'
      Precision = 18
      Size = 2
    end
    object ADQVENDAPERCCOMISSAO: TBCDField
      FieldName = 'PERCCOMISSAO'
      Origin = 'PERCCOMISSAO'
      Precision = 18
    end
    object ADQVENDATOTALCOMISSAO: TFMTBCDField
      FieldName = 'TOTALCOMISSAO'
      Origin = 'TOTALCOMISSAO'
      Precision = 18
      Size = 2
    end
    object ADQVENDAPERCIMPOSTOMEDIO: TBCDField
      FieldName = 'PERCIMPOSTOMEDIO'
      Origin = 'PERCIMPOSTOMEDIO'
      Precision = 18
    end
    object ADQVENDAVALORIMPOSTOMEDIO: TBCDField
      FieldName = 'VALORIMPOSTOMEDIO'
      Origin = 'VALORIMPOSTOMEDIO'
      Precision = 18
    end
    object ADQVENDASERIE: TStringField
      FieldName = 'SERIE'
      Origin = 'SERIE'
      Size = 3
    end
    object ADQVENDAUSAGRADE: TStringField
      FieldName = 'USAGRADE'
      Origin = 'USAGRADE'
      Required = True
      Size = 3
    end
    object ADQVENDACONTROLENOPDV: TIntegerField
      FieldName = 'CONTROLENOPDV'
      Origin = 'CONTROLENOPDV'
    end
    object ADQVENDAMD5J2: TStringField
      FieldName = 'MD5J2'
      Origin = 'MD5J2'
      Size = 32
    end
    object ADQVENDAPERCDESCONTO: TFMTBCDField
      FieldName = 'PERCDESCONTO'
      Origin = 'PERCDESCONTO'
      Precision = 18
      Size = 2
    end
    object ADQVENDAMESCLAR: TStringField
      FieldName = 'MESCLAR'
      Origin = 'MESCLAR'
      Size = 3
    end
  end
  object DTSVENDA: TDataSource
    DataSet = ADQVENDA
    Left = 456
    Top = 72
  end
  object DTSGERENCIADORVENDA: TDataSource
    DataSet = ADQGERENCIADORVENDA
    Left = 512
    Top = 72
  end
  object ADQGERENCIADORVENDA: TFDQuery
    Connection = FDConexao
    SQL.Strings = (
      'select * from tnotaconsumidor')
    Left = 512
    Top = 24
    object ADQGERENCIADORVENDACONTROLE: TIntegerField
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ADQGERENCIADORVENDADATAEHORACADASTRO: TSQLTimeStampField
      FieldName = 'DATAEHORACADASTRO'
      Origin = 'DATAEHORACADASTRO'
    end
    object ADQGERENCIADORVENDANUMERONOTA: TIntegerField
      FieldName = 'NUMERONOTA'
      Origin = 'NUMERONOTA'
      Required = True
    end
    object ADQGERENCIADORVENDADESCRICAOOPERACAO: TStringField
      FieldName = 'DESCRICAOOPERACAO'
      Origin = 'DESCRICAOOPERACAO'
      Size = 100
    end
    object ADQGERENCIADORVENDAFATURADA: TStringField
      FieldName = 'FATURADA'
      Origin = 'FATURADA'
      Size = 3
    end
    object ADQGERENCIADORVENDADATAFATURADA: TDateField
      FieldName = 'DATAFATURADA'
      Origin = 'DATAFATURADA'
    end
    object ADQGERENCIADORVENDAHORAFATURADA: TTimeField
      FieldName = 'HORAFATURADA'
      Origin = 'HORAFATURADA'
    end
    object ADQGERENCIADORVENDACANCELADO: TStringField
      FieldName = 'CANCELADO'
      Origin = 'CANCELADO'
      Size = 3
    end
    object ADQGERENCIADORVENDACODCLIENTE: TIntegerField
      FieldName = 'CODCLIENTE'
      Origin = 'CODCLIENTE'
    end
    object ADQGERENCIADORVENDACLIENTE: TStringField
      FieldName = 'CLIENTE'
      Origin = 'CLIENTE'
      Size = 80
    end
    object ADQGERENCIADORVENDACODFUNCIONARIO: TIntegerField
      FieldName = 'CODFUNCIONARIO'
      Origin = 'CODFUNCIONARIO'
    end
    object ADQGERENCIADORVENDAFUNCIONARIO: TStringField
      FieldName = 'FUNCIONARIO'
      Origin = 'FUNCIONARIO'
      Size = 100
    end
    object ADQGERENCIADORVENDACODVENDEDOR: TIntegerField
      FieldName = 'CODVENDEDOR'
      Origin = 'CODVENDEDOR'
    end
    object ADQGERENCIADORVENDAVENDEDOR: TStringField
      FieldName = 'VENDEDOR'
      Origin = 'VENDEDOR'
      Size = 100
    end
    object ADQGERENCIADORVENDADATAEMISSAO: TDateField
      FieldName = 'DATAEMISSAO'
      Origin = 'DATAEMISSAO'
    end
    object ADQGERENCIADORVENDATIPODESCONTO: TStringField
      FieldName = 'TIPODESCONTO'
      Origin = 'TIPODESCONTO'
      Size = 2
    end
    object ADQGERENCIADORVENDADESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      Precision = 18
      Size = 2
    end
    object ADQGERENCIADORVENDAOUTROSVALORES: TFMTBCDField
      FieldName = 'OUTROSVALORES'
      Origin = 'OUTROSVALORES'
      Precision = 18
      Size = 2
    end
    object ADQGERENCIADORVENDATOTALBRUTO: TFMTBCDField
      FieldName = 'TOTALBRUTO'
      Origin = 'TOTALBRUTO'
      Precision = 18
      Size = 2
    end
    object ADQGERENCIADORVENDATOTALNOTA: TFMTBCDField
      FieldName = 'TOTALNOTA'
      Origin = 'TOTALNOTA'
      Precision = 18
      Size = 2
    end
    object ADQGERENCIADORVENDAVALORRECEBIDO: TFMTBCDField
      FieldName = 'VALORRECEBIDO'
      Origin = 'VALORRECEBIDO'
      Precision = 18
      Size = 2
    end
    object ADQGERENCIADORVENDATROCO: TFMTBCDField
      FieldName = 'TROCO'
      Origin = 'TROCO'
      Precision = 18
      Size = 2
    end
    object ADQGERENCIADORVENDACSTICMS: TStringField
      FieldName = 'CSTICMS'
      Origin = 'CSTICMS'
      Size = 3
    end
    object ADQGERENCIADORVENDAVALORREDUCAOBASECALCULO: TFMTBCDField
      FieldName = 'VALORREDUCAOBASECALCULO'
      Origin = 'VALORREDUCAOBASECALCULO'
      Precision = 18
      Size = 2
    end
    object ADQGERENCIADORVENDAVALORBASECALCULOICMS: TFMTBCDField
      FieldName = 'VALORBASECALCULOICMS'
      Origin = 'VALORBASECALCULOICMS'
      Precision = 18
      Size = 2
    end
    object ADQGERENCIADORVENDAALIQUOTAICMS: TFMTBCDField
      FieldName = 'ALIQUOTAICMS'
      Origin = 'ALIQUOTAICMS'
      Precision = 18
      Size = 2
    end
    object ADQGERENCIADORVENDAVALORICMS: TFMTBCDField
      FieldName = 'VALORICMS'
      Origin = 'VALORICMS'
      Precision = 18
      Size = 2
    end
    object ADQGERENCIADORVENDAVALORISENTOOUNAOTRIBUTADO: TFMTBCDField
      FieldName = 'VALORISENTOOUNAOTRIBUTADO'
      Origin = 'VALORISENTOOUNAOTRIBUTADO'
      Precision = 18
      Size = 2
    end
    object ADQGERENCIADORVENDAVALORENTRADA: TFMTBCDField
      FieldName = 'VALORENTRADA'
      Origin = 'VALORENTRADA'
      Precision = 18
      Size = 2
    end
    object ADQGERENCIADORVENDACFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object ADQGERENCIADORVENDAMODELO: TStringField
      FieldName = 'MODELO'
      Origin = 'MODELO'
      Size = 2
    end
    object ADQGERENCIADORVENDASERIE: TStringField
      FieldName = 'SERIE'
      Origin = 'SERIE'
      Size = 3
    end
    object ADQGERENCIADORVENDASUBSERIE: TStringField
      FieldName = 'SUBSERIE'
      Origin = 'SUBSERIE'
      Size = 2
    end
    object ADQGERENCIADORVENDAPESOBRUTO: TBCDField
      FieldName = 'PESOBRUTO'
      Origin = 'PESOBRUTO'
      Precision = 18
    end
    object ADQGERENCIADORVENDAPESOLIQUIDO: TBCDField
      FieldName = 'PESOLIQUIDO'
      Origin = 'PESOLIQUIDO'
      Precision = 18
    end
    object ADQGERENCIADORVENDACIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 60
    end
    object ADQGERENCIADORVENDACNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object ADQGERENCIADORVENDACPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
    end
    object ADQGERENCIADORVENDAUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object ADQGERENCIADORVENDACEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
    end
    object ADQGERENCIADORVENDATELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 14
    end
    object ADQGERENCIADORVENDACELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 14
    end
    object ADQGERENCIADORVENDAENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 80
    end
    object ADQGERENCIADORVENDABAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 60
    end
    object ADQGERENCIADORVENDANUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object ADQGERENCIADORVENDAEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 100
    end
    object ADQGERENCIADORVENDARAZAOSOCIALEMITENTE: TStringField
      FieldName = 'RAZAOSOCIALEMITENTE'
      Origin = 'RAZAOSOCIALEMITENTE'
      Size = 80
    end
    object ADQGERENCIADORVENDACNPJEMITENTE: TStringField
      FieldName = 'CNPJEMITENTE'
      Origin = 'CNPJEMITENTE'
    end
    object ADQGERENCIADORVENDAIEEMITENTE: TStringField
      FieldName = 'IEEMITENTE'
      Origin = 'IEEMITENTE'
    end
    object ADQGERENCIADORVENDAENDERECOEMITENTE: TStringField
      FieldName = 'ENDERECOEMITENTE'
      Origin = 'ENDERECOEMITENTE'
      Size = 80
    end
    object ADQGERENCIADORVENDAUFEMITENTE: TStringField
      FieldName = 'UFEMITENTE'
      Origin = 'UFEMITENTE'
      Size = 2
    end
    object ADQGERENCIADORVENDACEPEMITENTE: TStringField
      FieldName = 'CEPEMITENTE'
      Origin = 'CEPEMITENTE'
      Size = 9
    end
    object ADQGERENCIADORVENDAFONEEMITENTE: TStringField
      FieldName = 'FONEEMITENTE'
      Origin = 'FONEEMITENTE'
    end
    object ADQGERENCIADORVENDACODESPECIE: TIntegerField
      FieldName = 'CODESPECIE'
      Origin = 'CODESPECIE'
    end
    object ADQGERENCIADORVENDAESPECIE: TStringField
      FieldName = 'ESPECIE'
      Origin = 'ESPECIE'
      Size = 100
    end
    object ADQGERENCIADORVENDAESPECIECAIXA: TStringField
      FieldName = 'ESPECIECAIXA'
      Origin = 'ESPECIECAIXA'
      Size = 100
    end
    object ADQGERENCIADORVENDAQTDECAIXA: TBCDField
      FieldName = 'QTDECAIXA'
      Origin = 'QTDECAIXA'
      Precision = 18
    end
    object ADQGERENCIADORVENDACODPLANOCONTA: TIntegerField
      FieldName = 'CODPLANOCONTA'
      Origin = 'CODPLANOCONTA'
    end
    object ADQGERENCIADORVENDAPLANOCONTA: TStringField
      FieldName = 'PLANOCONTA'
      Origin = 'PLANOCONTA'
      Size = 100
    end
    object ADQGERENCIADORVENDACODFORMAPAGAMENTO: TIntegerField
      FieldName = 'CODFORMAPAGAMENTO'
      Origin = 'CODFORMAPAGAMENTO'
    end
    object ADQGERENCIADORVENDACODNOTADACONCUMIDOR: TIntegerField
      FieldName = 'CODNOTADACONCUMIDOR'
      Origin = 'CODNOTADACONCUMIDOR'
    end
    object ADQGERENCIADORVENDACONTROLENOPDV: TIntegerField
      FieldName = 'CONTROLENOPDV'
      Origin = 'CONTROLENOPDV'
    end
    object ADQGERENCIADORVENDACOO: TIntegerField
      FieldName = 'COO'
      Origin = 'COO'
    end
    object ADQGERENCIADORVENDACCF: TIntegerField
      FieldName = 'CCF'
      Origin = 'CCF'
    end
    object ADQGERENCIADORVENDADATAECF: TDateField
      FieldName = 'DATAECF'
      Origin = 'DATAECF'
    end
    object ADQGERENCIADORVENDAHORAECF: TTimeField
      FieldName = 'HORAECF'
      Origin = 'HORAECF'
    end
    object ADQGERENCIADORVENDAJAFATURADA: TStringField
      FieldName = 'JAFATURADA'
      Origin = 'JAFATURADA'
      Size = 3
    end
    object ADQGERENCIADORVENDACODMODULO: TIntegerField
      FieldName = 'CODMODULO'
      Origin = 'CODMODULO'
    end
    object ADQGERENCIADORVENDAMODULO: TStringField
      FieldName = 'MODULO'
      Origin = 'MODULO'
      Size = 100
    end
    object ADQGERENCIADORVENDAOBS: TMemoField
      FieldName = 'OBS'
      Origin = 'OBS'
      BlobType = ftMemo
    end
    object ADQGERENCIADORVENDACODCENTROCUSTO: TIntegerField
      FieldName = 'CODCENTROCUSTO'
      Origin = 'CODCENTROCUSTO'
    end
    object ADQGERENCIADORVENDACENTROCUSTO: TStringField
      FieldName = 'CENTROCUSTO'
      Origin = 'CENTROCUSTO'
      Size = 100
    end
    object ADQGERENCIADORVENDAMD5J1: TStringField
      FieldName = 'MD5J1'
      Origin = 'MD5J1'
      Size = 32
    end
    object ADQGERENCIADORVENDAINDICADOR: TStringField
      FieldName = 'INDICADOR'
      Origin = 'INDICADOR'
      Size = 100
    end
  end
  object ADQFILTROCLIENTE: TFDQuery
    Active = True
    Connection = FDConexao
    SQL.Strings = (
      'SELECT * FROM TCLIENTE'
      'WHERE CLIENTE LIKE :nome')
    Left = 192
    Top = 16
    ParamData = <
      item
        Name = 'NOME'
        DataType = ftString
        ParamType = ptInput
        Size = 100
        Value = Null
      end>
  end
  object DTSFILTROCLIENTE: TDataSource
    DataSet = ADQFILTROCLIENTE
    Left = 192
    Top = 72
  end
end
