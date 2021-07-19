unit dmNPS;

interface

uses
  System.SysUtils, System.Classes, Data.DB, MemDS, DBAccess, Ora, OraSmart,
  OraCall;

type
  TDM = class(TDataModule)
    OS1: TOraSession;
    qryNPS: TSmartQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
