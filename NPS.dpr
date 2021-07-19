program NPS;

uses
  System.StartUpCopy,
  FMX.Forms,
  HeaderFooterFormwithNavigation in 'HeaderFooterFormwithNavigation.pas' {frmNPS},
  dmNPS in 'dmNPS.pas' {DM: TDataModule},
  Info in 'Info.pas' {frmInfo};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmNPS, frmNPS);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfrmInfo, frmInfo);
  Application.Run;
end.
