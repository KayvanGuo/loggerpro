object MultipleLoggersForm: TMultipleLoggersForm
  Left = 0
  Top = 0
  Caption = 'MultipleLoggersForm'
  ClientHeight = 201
  ClientWidth = 583
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    583
    201)
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 8
    Top = 47
    Width = 567
    Height = 146
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
    WordWrap = False
  end
  object btnFormLocalLog: TButton
    Left = 8
    Top = 8
    Width = 129
    Height = 33
    Caption = 'btnFormLocalLog'
    TabOrder = 1
    OnClick = btnFormLocalLogClick
  end
  object btnApplicationLevelLog: TButton
    Left = 143
    Top = 8
    Width = 129
    Height = 33
    Caption = 'btnApplicationLevelLog'
    TabOrder = 2
    OnClick = btnApplicationLevelLogClick
  end
end
