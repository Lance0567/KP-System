program KPsys;

uses
  Vcl.Forms,
  uMainFrm in 'units\uMainFrm.pas' {MainFrm},
  Vcl.Themes,
  Vcl.Styles,
  abtPas in 'units\abtPas.pas' {abtFrm},
  uLoginFrm in 'units\uLoginFrm.pas' {LoginFrm},
  KPdataentry in 'units\KPdataentry.pas' {KPdataentryFrm},
  Signatories in 'units\Signatories.pas' {frmSignatories},
  Settings in 'units\Settings.pas' {frmSettings},
  users in 'units\users.pas' {frmUsers},
  LuponMem in 'units\LuponMem.pas' {frmLuponMem},
  crimeType in 'units\crimeType.pas' {frmCaseType},
  dbMod in 'data module\dbMod.pas' {dbModFrm: TDataModule},
  msgPas in 'units\msgPas.pas' {frmMsg},
  uAdmin in 'roles\uAdmin.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Aqua Light Slate');
  Application.CreateForm(TMainFrm, MainFrm);
  Application.CreateForm(TLoginFrm, LoginFrm);
  Application.CreateForm(TKPdataentryFrm, KPdataentryFrm);
  Application.CreateForm(TfrmSettings, frmSettings);
  Application.CreateForm(TabtFrm, abtFrm);
  Application.CreateForm(TfrmSignatories, frmSignatories);
  Application.CreateForm(TfrmUsers, frmUsers);
  Application.CreateForm(TfrmLuponMem, frmLuponMem);
  Application.CreateForm(TfrmCaseType, frmCaseType);
  Application.CreateForm(TdbModFrm, dbModFrm);
  Application.CreateForm(TfrmMsg, frmMsg);
  Application.Run;
end.
