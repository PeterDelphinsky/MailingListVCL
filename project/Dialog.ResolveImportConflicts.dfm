object DialogResolveConflicts: TDialogResolveConflicts
  Left = 0
  Top = 0
  Caption = 'DialogResolveConflicts'
  ClientHeight = 240
  ClientWidth = 394
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 16
    Top = 11
    Width = 48
    Height = 13
    Caption = 'FirstName'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 17
    Top = 75
    Width = 47
    Height = 13
    Caption = 'LastName'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 19
    Top = 139
    Width = 45
    Height = 13
    Caption = 'Company'
    FocusControl = DBEdit4
  end
  object DBEdit2: TDBEdit
    Left = 80
    Top = 8
    Width = 297
    Height = 21
    DataField = 'FirstName'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 80
    Top = 72
    Width = 297
    Height = 21
    DataField = 'LastName'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 80
    Top = 136
    Width = 297
    Height = 21
    DataField = 'Company'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit5: TDBEdit
    Left = 80
    Top = 35
    Width = 297
    Height = 21
    BevelWidth = 3
    Color = 14675414
    DataField = 'CurFirstName'
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
  end
  object DBEdit6: TDBEdit
    Left = 80
    Top = 99
    Width = 297
    Height = 21
    BevelWidth = 3
    Color = 14675414
    DataField = 'CurLastName'
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 4
  end
  object DBEdit7: TDBEdit
    Left = 80
    Top = 163
    Width = 297
    Height = 21
    BevelWidth = 3
    Color = 14675414
    DataField = 'CurCompany'
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 5
  end
  object btnUpdateContact: TButton
    Left = 8
    Top = 200
    Width = 153
    Height = 25
    Caption = 'btnUpdateContact'
    TabOrder = 6
    OnClick = btnUpdateContactClick
  end
  object btnIgnoreChanges: TButton
    Left = 191
    Top = 200
    Width = 186
    Height = 25
    Caption = 'btnIgnoreChanges'
    TabOrder = 7
    OnClick = btnIgnoreChangesClick
  end
  object DataSource1: TDataSource
    Left = 24
    Top = 96
  end
end