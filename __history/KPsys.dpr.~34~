program KPsys;

uses
  Vcl.Forms,
  KpPrj in 'KpPrj.pas' {MainFrm},
  Vcl.Themes,
  Vcl.Styles,
  abtPas in 'abtPas.pas' {abtFrm},
  splash in 'splash.pas' {SplashFrm},
  KPdataentry in 'KPdataentry.pas' {KPdataentryFrm},
  Signatories in 'Signatories.pas' {frmSignatories},
  Settings in 'Settings.pas' {frmSettings},
  users in 'users.pas' {frmUsers},
  LuponMem in 'LuponMem.pas' {frmLuponMem},
  crimeType in 'crimeType.pas' {frmCaseType},
  dbMod in 'dbMod.pas' {dbModFrm: TDataModule},
  msgPas in 'msgPas.pas' {frmMsg};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Aqua Light Slate');
  Application.CreateForm(TMainFrm, MainFrm);
  Application.CreateForm(TKPdataentryFrm, KPdataentryFrm);
  Application.CreateForm(TfrmSettings, frmSettings);
  Application.CreateForm(TabtFrm, abtFrm);
  Application.CreateForm(TSplashFrm, SplashFrm);
  Application.CreateForm(TfrmSignatories, frmSignatories);
  Application.CreateForm(TfrmUsers, frmUsers);
  Application.CreateForm(TfrmLuponMem, frmLuponMem);
  Application.CreateForm(TfrmCaseType, frmCaseType);
  Application.CreateForm(TdbModFrm, dbModFrm);
  Application.CreateForm(TfrmMsg, frmMsg);
  Application.Run;
end.
