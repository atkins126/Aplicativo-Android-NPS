object DM: TDM
  OldCreateOrder = False
  Height = 150
  Width = 215
  object OS1: TOraSession
    Options.Direct = True
    LoginPrompt = False
    Left = 56
    Top = 32
  end
  object qryNPS: TSmartQuery
    Session = OS1
    SQL.Strings = (
      'BEGIN'
      
        '  INSERT INTO PCKITANDANPS VALUES (PCKITANDANPS_SEQ.NEXTVAL, TRU' +
        'NC(SYSDATE), :NPS, :FIND, :SERVICE, :LOCATE, :REPURCHASE, :USERN' +
        'AME, :EMAIL, :WHATSAPP);'
      '         COMMIT;'
      'END;')
    Left = 128
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'NPS'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'FIND'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'SERVICE'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'LOCATE'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'REPURCHASE'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'USERNAME'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'EMAIL'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'WHATSAPP'
        Value = nil
      end>
  end
end
