unit HeaderFooterFormwithNavigation;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Graphics, FMX.Forms, FMX.Dialogs, FMX.TabControl,
  System.Actions, FMX.ActnList,
  FMX.Objects, FMX.StdCtrls, FMX.Controls.Presentation, Androidapi.Helpers;

type
  TfrmNPS = class(TForm)
    ActionList1: TActionList;
    PreviousTabAction1: TPreviousTabAction;
    TitleAction: TControlAction;
    NextTabAction1: TNextTabAction;
    TopToolBar: TToolBar;
    btnBack: TSpeedButton;
    ToolBarLabel: TLabel;
    btnNext: TSpeedButton;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    TabItem4: TTabItem;
    TabItem5: TTabItem;
    TabItem6: TTabItem;
    Rectangle1: TRectangle;
    Image1: TImage;
    Label1: TLabel;
    Rectangle2: TRectangle;
    Image2: TImage;
    Label2: TLabel;
    Rectangle3: TRectangle;
    Image3: TImage;
    Label3: TLabel;
    Rectangle4: TRectangle;
    Image4: TImage;
    Label4: TLabel;
    Rectangle5: TRectangle;
    Image5: TImage;
    Label5: TLabel;
    Rectangle6: TRectangle;
    Image6: TImage;
    Label6: TLabel;
    btnQ1: TButton;
    btnQ2: TButton;
    btnQ3: TButton;
    btnQ4: TButton;
    btnQ6: TButton;
    btnQ7: TButton;
    btnQ8: TButton;
    btnQ9: TButton;
    btnQ10: TButton;
    btnQ5: TButton;
    btnSim: TButton;
    btnNao: TButton;
    btnA1: TButton;
    btnA10: TButton;
    btnA2: TButton;
    btnA3: TButton;
    btnA4: TButton;
    btnA5: TButton;
    btnA6: TButton;
    btnA7: TButton;
    btnA8: TButton;
    btnA9: TButton;
    btnFacebook: TButton;
    btnWhatsApp: TButton;
    btnAmigos: TButton;
    btnOutros: TButton;
    btnInstagram: TButton;
    btnAnunc: TButton;
    btnB1: TButton;
    btnB2: TButton;
    btnB3: TButton;
    btnB4: TButton;
    btnB5: TButton;
    Image7: TImage;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure TitleActionUpdate(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure btnQ1Click(Sender: TObject);
    procedure btnQ2Click(Sender: TObject);
    procedure btnQ3Click(Sender: TObject);
    procedure btnQ4Click(Sender: TObject);
    procedure btnQ5Click(Sender: TObject);
    procedure btnQ6Click(Sender: TObject);
    procedure btnQ7Click(Sender: TObject);
    procedure btnQ8Click(Sender: TObject);
    procedure btnQ9Click(Sender: TObject);
    procedure btnQ10Click(Sender: TObject);
    procedure btnNaoClick(Sender: TObject);
    procedure btnSimClick(Sender: TObject);
    procedure btnA1Click(Sender: TObject);
    procedure btnA2Click(Sender: TObject);
    procedure btnA3Click(Sender: TObject);
    procedure btnA4Click(Sender: TObject);
    procedure btnA5Click(Sender: TObject);
    procedure btnA6Click(Sender: TObject);
    procedure btnA7Click(Sender: TObject);
    procedure btnA8Click(Sender: TObject);
    procedure btnA9Click(Sender: TObject);
    procedure btnA10Click(Sender: TObject);
    procedure btnFacebookClick(Sender: TObject);
    procedure btnWhatsAppClick(Sender: TObject);
    procedure btnAnunciosClick(Sender: TObject);
    procedure btnRadioClick(Sender: TObject);
    procedure btnAmigosClick(Sender: TObject);
    procedure btnOutrosClick(Sender: TObject);
    procedure btnB1Click(Sender: TObject);
    procedure btnB2Click(Sender: TObject);
    procedure btnB3Click(Sender: TObject);
    procedure btnB4Click(Sender: TObject);
    procedure btnB5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmNPS: TfrmNPS;
  nps, service, repurchase: integer;
  find, locate, username, email, whatsapp: string;

implementation

{$R *.fmx}

uses dmNPS, Info;
{$R *.iPhone4in.fmx IOS}
{$R *.XLgXhdpiTb.fmx ANDROID}

procedure TfrmNPS.TitleActionUpdate(Sender: TObject);
begin
  if Sender is TCustomAction then
  begin
    if TabControl1.ActiveTab <> nil then
      TCustomAction(Sender).Text := TabControl1.ActiveTab.Text
    else
      TCustomAction(Sender).Text := '';
  end;
end;

procedure TfrmNPS.btnA10Click(Sender: TObject);
begin
  try
    service := 10;
  finally
    TabControl1.ActiveTab := TabItem4;
  end;
end;

procedure TfrmNPS.btnA1Click(Sender: TObject);
begin
  try
    service := 1;
  finally
    TabControl1.ActiveTab := TabItem4;
  end;
end;

procedure TfrmNPS.btnA2Click(Sender: TObject);
begin
  try
    service := 2;
  finally
    TabControl1.ActiveTab := TabItem4;
  end;
end;

procedure TfrmNPS.btnA3Click(Sender: TObject);
begin
  try
    service := 3;
  finally
    TabControl1.ActiveTab := TabItem4;
  end;
end;

procedure TfrmNPS.btnA4Click(Sender: TObject);
begin
  try
    service := 4;
  finally
    TabControl1.ActiveTab := TabItem4;
  end;
end;

procedure TfrmNPS.btnA5Click(Sender: TObject);
begin
  try
    service := 5;
  finally
    TabControl1.ActiveTab := TabItem4;
  end;
end;

procedure TfrmNPS.btnA6Click(Sender: TObject);
begin
  try
    service := 6;
  finally
    TabControl1.ActiveTab := TabItem4;
  end;
end;

procedure TfrmNPS.btnA7Click(Sender: TObject);
begin
  try
    service := 7;
  finally
    TabControl1.ActiveTab := TabItem4;
  end;
end;

procedure TfrmNPS.btnA8Click(Sender: TObject);
begin
  try
    service := 8;
  finally
    TabControl1.ActiveTab := TabItem4;
  end;
end;

procedure TfrmNPS.btnA9Click(Sender: TObject);
begin
  try
    service := 9;
  finally
    TabControl1.ActiveTab := TabItem4;
  end;
end;

procedure TfrmNPS.btnAmigosClick(Sender: TObject);
begin
  try
    locate := 'AMIGOS';
  finally
    TabControl1.ActiveTab := TabItem5;
  end;
end;

procedure TfrmNPS.btnAnunciosClick(Sender: TObject);
begin
  try
    locate := 'Instagram';
  finally
    TabControl1.ActiveTab := TabItem5;
  end;
end;

procedure TfrmNPS.btnB1Click(Sender: TObject);
begin
  try
    repurchase := 1;
  finally
    TabControl1.ActiveTab := TabItem6;
  end;
end;

procedure TfrmNPS.btnB2Click(Sender: TObject);
begin
  try
    repurchase := 2;
  finally
    TabControl1.ActiveTab := TabItem6;
  end;
end;

procedure TfrmNPS.btnB3Click(Sender: TObject);
begin
  try
    repurchase := 3;
  finally
    TabControl1.ActiveTab := TabItem6;
  end;
end;

procedure TfrmNPS.btnB4Click(Sender: TObject);
begin
  try
    repurchase := 4;
  finally
    TabControl1.ActiveTab := TabItem6;
  end;
end;

procedure TfrmNPS.btnB5Click(Sender: TObject);
begin
  try
    repurchase := 5;
  finally
    TabControl1.ActiveTab := TabItem6;
  end;
end;

procedure TfrmNPS.btnFacebookClick(Sender: TObject);
begin
  try
    locate := 'FACEBOOK';
  finally
    TabControl1.ActiveTab := TabItem5;
  end;
end;

procedure TfrmNPS.btnNaoClick(Sender: TObject);
begin
  try
    find := 'N';
  finally
    TabControl1.ActiveTab := TabItem3;
  end;
end;

procedure TfrmNPS.btnOutrosClick(Sender: TObject);
begin
  try
    locate := 'OUTROS';
  finally
    TabControl1.ActiveTab := TabItem5;
  end;
end;

procedure TfrmNPS.btnQ10Click(Sender: TObject);
begin
  try
    nps := 10;
  finally
    TabControl1.ActiveTab := TabItem2;
  end;
end;

procedure TfrmNPS.btnQ1Click(Sender: TObject);
begin
  try
    nps := 1;
  finally
    TabControl1.ActiveTab := TabItem2;
  end;
end;

procedure TfrmNPS.btnQ2Click(Sender: TObject);
begin
  try
    nps := 2;
  finally
    TabControl1.ActiveTab := TabItem2;
  end;
end;

procedure TfrmNPS.btnQ3Click(Sender: TObject);
begin
  try
    nps := 3;
  finally
    TabControl1.ActiveTab := TabItem2;
  end;
end;

procedure TfrmNPS.btnQ4Click(Sender: TObject);
begin
  try
    nps := 4;
  finally
    TabControl1.ActiveTab := TabItem2;
  end;
end;

procedure TfrmNPS.btnQ5Click(Sender: TObject);
begin
  try
    nps := 5;
  finally
    TabControl1.ActiveTab := TabItem2;
  end;
end;

procedure TfrmNPS.btnQ6Click(Sender: TObject);
begin
  try
    nps := 6;
  finally
    TabControl1.ActiveTab := TabItem2;
  end;
end;

procedure TfrmNPS.btnQ7Click(Sender: TObject);
begin
  try
    nps := 7;
  finally
    TabControl1.ActiveTab := TabItem2;
  end;
end;

procedure TfrmNPS.btnQ8Click(Sender: TObject);
begin
  try
    nps := 8;
  finally
    TabControl1.ActiveTab := TabItem2;
  end;
end;

procedure TfrmNPS.btnQ9Click(Sender: TObject);
begin
  try
    nps := 9;
  finally
    TabControl1.ActiveTab := TabItem2;
  end;
end;

procedure TfrmNPS.btnRadioClick(Sender: TObject);
begin
  try
    locate := 'ANUNCIOS';
  finally
    TabControl1.ActiveTab := TabItem5;
  end;
end;

procedure TfrmNPS.btnSimClick(Sender: TObject);
begin
  try
    find := 'S';
  finally
    TabControl1.ActiveTab := TabItem3;
  end;
end;

procedure TfrmNPS.btnWhatsAppClick(Sender: TObject);
begin
  try
    locate := 'WHATSAPP';
  finally
    TabControl1.ActiveTab := TabItem5;
  end;
end;

procedure TfrmNPS.Button1Click(Sender: TObject);
begin
  try
    MessageDlg
      ('Deseja receber novidades e ofertas exclusivas pelo nosso WhatsApp?',
      System.UITypes.TMsgDlgType.mtInformation, [System.UITypes.TMsgDlgBtn.mbNo,
      System.UITypes.TMsgDlgBtn.mbYes], 0, procedure(const pressiona: TModalResult)
        begin
          case pressiona of
            mrYes:
            begin
              frmInfo.Show;
            end;
            mrNo:
            begin
              DM.qryNPS.Close;
              DM.qryNPS.ParamByName('NPS').Value := nps;
              DM.qryNPS.ParamByName('FIND').AsString := find;
              DM.qryNPS.ParamByName('SERVICE').Value := service;
              DM.qryNPS.ParamByName('LOCATE').AsString := locate;
              DM.qryNPS.ParamByName('REPURCHASE').Value := repurchase;
              DM.qryNPS.ParamByName('USERNAME').AsString := null;
              DM.qryNPS.ParamByName('EMAIL').AsString := null;
              DM.qryNPS.ParamByName('WHATSAPP').AsString := null;
              DM.qryNPS.ExecSQL();
              TabControl1.ActiveTab := TabItem1;
            end;
          end;
        end);
  finally
  end;
end;

procedure TfrmNPS.FormCreate(Sender: TObject);
begin
  { Isso define a guia ativa padrão em tempo de execução }
  TabControl1.First(TTabTransition.None);
end;

procedure TfrmNPS.FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
  if (Key = vkHardwareBack) and (TabControl1.TabIndex <> 0) then
  begin
    TabControl1.First;
    Key := 0;
  end;
end;

end.
