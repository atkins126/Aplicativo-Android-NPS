unit Info;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit, FMX.Effects,
  FMX.Filter.Effects;

type
  TfrmInfo = class(TForm)
    Rectangle1: TRectangle;
    Label6: TLabel;
    Image6: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    MaskToAlphaEffect1: TMaskToAlphaEffect;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmInfo: TfrmInfo;

implementation

{$R *.fmx}

uses dmNPS, HeaderFooterFormwithNavigation;
{$R *.XLgXhdpiTb.fmx ANDROID}

procedure TfrmInfo.Button1Click(Sender: TObject);
begin
  try
    DM.qryNPS.Close;
    DM.qryNPS.ParamByName('NPS').Value := nps;
    DM.qryNPS.ParamByName('FIND').AsString := find;
    DM.qryNPS.ParamByName('SERVICE').Value := service;
    DM.qryNPS.ParamByName('LOCATE').AsString := locate;
    DM.qryNPS.ParamByName('REPURCHASE').Value := repurchase;
    DM.qryNPS.ParamByName('USERNAME').AsString := edit1.Text;
    DM.qryNPS.ParamByName('EMAIL').AsString := edit2.Text;;
    DM.qryNPS.ParamByName('WHATSAPP').AsString := edit3.Text;
    DM.qryNPS.ExecSQL();
  finally
    Close;
    frmNPS.TabControl1.ActiveTab := frmNPS.TabItem1;
  end;
end;

end.
