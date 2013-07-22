object Fr_S_Feeder: TFr_S_Feeder
  Left = 238
  Top = 153
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #20379#36135#21830#36873#25321
  ClientHeight = 196
  ClientWidth = 515
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 515
    Height = 196
    Align = alClient
    BevelInner = bvLowered
    BorderWidth = 1
    TabOrder = 0
    object Panel2: TPanel
      Left = 3
      Top = 3
      Width = 509
      Height = 190
      Align = alClient
      Color = 15723503
      TabOrder = 0
      object DBGrid1: TDBGrid
        Left = 1
        Top = 1
        Width = 507
        Height = 188
        Align = alClient
        BorderStyle = bsNone
        Color = 15723503
        Ctl3D = False
        DataSource = DataSource1
        FixedColor = 15723503
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ImeName = #20013#25991' ('#31616#20307') - '#20840#25340
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = GB2312_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        OnDblClick = DBGrid1DblClick
        OnKeyPress = DBGrid1KeyPress
        Columns = <
          item
            Alignment = taRightJustify
            Expanded = False
            FieldName = 'FeederID'
            Title.Alignment = taCenter
            Title.Caption = #32534#21495
            Width = 30
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FeederName'
            Title.Alignment = taCenter
            Title.Caption = #36135#21830#21517#31216
            Width = 110
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'LinkMan'
            Title.Alignment = taCenter
            Title.Caption = #32852#31995#20154
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Address'
            Title.Alignment = taCenter
            Title.Caption = #32852#31995#22320#22336
            Width = 80
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'Zipcode'
            Title.Alignment = taCenter
            Title.Caption = #37038#32534
            Width = 50
            Visible = True
          end
          item
            Alignment = taRightJustify
            Expanded = False
            FieldName = 'Tel'
            Title.Alignment = taCenter
            Title.Caption = #30005#35805
            Width = 75
            Visible = True
          end
          item
            Alignment = taRightJustify
            Expanded = False
            FieldName = 'Fax'
            Title.Alignment = taCenter
            Title.Caption = #20256#30495
            Width = 75
            Visible = True
          end>
      end
    end
  end
  object ADOQuery1: TADOQuery
    Connection = Fr_Pass.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 11
    Top = 11
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 43
    Top = 11
  end
end
