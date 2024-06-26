unit KPdataentry;

interface

uses
  ShellApi, Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask, PlannerCal,
  Vcl.Menus, Vcl.TMSFNCTypes, Vcl.TMSFNCUtils, Vcl.TMSFNCGraphics,
  Vcl.TMSFNCGraphicsTypes, Vcl.TMSFNCCustomControl, Vcl.TMSFNCCalendar,
  Vcl.TMSFNCPageControl, Vcl.TMSFNCTabSet, AdvPageControl, AdvRichEditorToolBar,
  AdvToolBar, AdvToolBarExt, AdvScrollControl, AdvRichEditorBase, AdvRichEditor,
  richedit, dbMod, funcKPDataEntry, System.ImageList, Vcl.ImgList;

type
  TKPdataentryFrm = class(TForm)
    Panel1: TPanel;
    StatusBar1: TStatusBar;
    PopUp: TPopupMenu;
    Panel10: TPanel;
    btSave: TButton;
    btClose: TButton;
    Panel2: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PageControl2: TPageControl;
    TabSheet7: TTabSheet;
    AdvRichEditorFormatToolBar1: TAdvRichEditorFormatToolBar;
    reComplaints: TAdvRichEditor;
    TabSheet8: TTabSheet;
    reMainPoint: TAdvRichEditor;
    AdvRichEditorFormatToolBar2: TAdvRichEditorFormatToolBar;
    TabSheet9: TTabSheet;
    rePurpose: TAdvRichEditor;
    AdvRichEditorFormatToolBar3: TAdvRichEditorFormatToolBar;
    TabSheet11: TTabSheet;
    AdvRichEditorFormatToolBar4: TAdvRichEditorFormatToolBar;
    reOverallRemarks: TAdvRichEditor;
    TabSheet2: TTabSheet;
    gbReminders: TGroupBox;
    rtReminders: TRichEdit;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    GroupBox35: TGroupBox;
    f52: TDBRichEdit;
    TabSheet5: TTabSheet;
    PageControl3: TPageControl;
    TabSheet12: TTabSheet;
    AdvRichEditor5: TAdvRichEditor;
    AdvRichEditorFormatToolBar5: TAdvRichEditorFormatToolBar;
    btF16: TButton;
    TabSheet13: TTabSheet;
    AdvRichEditorFormatToolBar6: TAdvRichEditorFormatToolBar;
    AdvRichEditor6: TAdvRichEditor;
    btF15: TButton;
    GroupBox40: TGroupBox;
    DateTimePicker27: TDateTimePicker;
    DBMemo2: TDBMemo;
    btF20: TButton;
    btF17: TButton;
    TabSheet6: TTabSheet;
    GroupBox41: TGroupBox;
    AdvRichEditor7: TAdvRichEditor;
    AdvRichEditorFormatToolBar7: TAdvRichEditorFormatToolBar;
    TabSheet10: TTabSheet;
    rtForms: TRichEdit;
    Panel12: TPanel;
    Panel3: TPanel;
    edCaseNumber: TDBEdit;
    Panel4: TPanel;
    dpCaseFiled: TDateTimePicker;
    Panel5: TPanel;
    dpOfficialReceipt: TDateTimePicker;
    Panel6: TPanel;
    edFillingFee: TDBEdit;
    Panel7: TPanel;
    edOrNumber: TDBEdit;
    Panel8: TPanel;
    cbNatureCase: TDBComboBox;
    GroupBox1: TGroupBox;
    cbComplainOrCase: TDBComboBox;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    edListComplains: TDBEdit;
    GroupBox3: TGroupBox;
    Label3: TLabel;
    edListRespondent: TDBEdit;
    Panel13: TPanel;
    btF7: TButton;
    Panel14: TPanel;
    GroupBox36: TGroupBox;
    DateTimePicker25: TDateTimePicker;
    GroupBox37: TGroupBox;
    DateTimePicker26: TDateTimePicker;
    GroupBox38: TGroupBox;
    DBComboBox6: TDBComboBox;
    GroupBox39: TGroupBox;
    DBComboBox7: TDBComboBox;
    Panel15: TPanel;
    btMinutes: TButton;
    Panel16: TPanel;
    Image3: TImage;
    ckArbitration: TCheckBox;
    Panel17: TPanel;
    GroupBox32: TGroupBox;
    DateTimePicker22: TDateTimePicker;
    btF14: TButton;
    GroupBox33: TGroupBox;
    DateTimePicker23: TDateTimePicker;
    btF25: TButton;
    GroupBox34: TGroupBox;
    DateTimePicker24: TDateTimePicker;
    btF26: TButton;
    Label8: TLabel;
    Panel18: TPanel;
    ckConciliation: TCheckBox;
    Image2: TImage;
    Panel19: TPanel;
    GroupBox11: TGroupBox;
    Label1: TLabel;
    GroupBox12: TGroupBox;
    DateTimePicker7: TDateTimePicker;
    DBEdit8: TDBEdit;
    DateTimePicker8: TDateTimePicker;
    btF12: TButton;
    GroupBox13: TGroupBox;
    Label4: TLabel;
    GroupBox14: TGroupBox;
    DateTimePicker9: TDateTimePicker;
    DBEdit9: TDBEdit;
    DateTimePicker10: TDateTimePicker;
    btF10: TButton;
    GroupBox15: TGroupBox;
    GroupBox16: TGroupBox;
    DBComboBox3: TDBComboBox;
    btF11: TButton;
    GroupBox17: TGroupBox;
    DBComboBox4: TDBComboBox;
    btF12a: TButton;
    GroupBox18: TGroupBox;
    DBComboBox5: TDBComboBox;
    btF12b: TButton;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    Panel20: TPanel;
    GroupBox31: TGroupBox;
    DateTimePicker21: TDateTimePicker;
    btF24: TButton;
    GroupBox28: TGroupBox;
    btF23: TButton;
    GroupBox29: TGroupBox;
    DateTimePicker19: TDateTimePicker;
    GroupBox30: TGroupBox;
    DateTimePicker20: TDateTimePicker;
    GroupBox27: TGroupBox;
    DateTimePicker18: TDateTimePicker;
    btF22: TButton;
    GroupBox26: TGroupBox;
    DateTimePicker17: TDateTimePicker;
    btF21: TButton;
    GroupBox24: TGroupBox;
    Label7: TLabel;
    GroupBox25: TGroupBox;
    DateTimePicker15: TDateTimePicker;
    DBEdit12: TDBEdit;
    DateTimePicker16: TDateTimePicker;
    btF19: TButton;
    GroupBox22: TGroupBox;
    Label6: TLabel;
    GroupBox23: TGroupBox;
    DateTimePicker13: TDateTimePicker;
    DBEdit11: TDBEdit;
    DateTimePicker14: TDateTimePicker;
    btF18: TButton;
    GroupBox19: TGroupBox;
    Label5: TLabel;
    GroupBox20: TGroupBox;
    DateTimePicker11: TDateTimePicker;
    DBEdit10: TDBEdit;
    DateTimePicker12: TDateTimePicker;
    btF13: TButton;
    GroupBox21: TGroupBox;
    DBMemo1: TDBMemo;
    pHeader: TPanel;
    ckMediation: TCheckBox;
    Image1: TImage;
    pInformation: TPanel;
    gbMediationInfo: TGroupBox;
    pMediation: TPanel;
    edMediationTime: TDBEdit;
    gbMediation1: TGroupBox;
    gbMediation2: TGroupBox;
    btF8: TButton;
    gbSummonInfo: TGroupBox;
    Panel11: TPanel;
    edSummonTime: TDBEdit;
    gbSummon1: TGroupBox;
    gbSummon2: TGroupBox;
    btF9: TButton;
    btF9a: TButton;
    GroupBox42: TGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Refresh1: TMenuItem;
    btSaveEdit: TButton;
    AdvToolBarButton1: TAdvToolBarButton;
    mcSummon: TMonthCalendar;
    mcSummonMade: TMonthCalendar;
    mcMediation: TMonthCalendar;
    mcMediationMade: TMonthCalendar;
    ImageList1: TImageList;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure btCloseClick(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Label11Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure Refresh1Click(Sender: TObject);
    procedure btSaveClick(Sender: TObject);
    procedure SubmitProcess;
    procedure btSaveEditClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure mcMediationClick(Sender: TObject);
    procedure pHeaderClick(Sender: TObject);
    procedure gbSummonInfoClick(Sender: TObject);

  private
    { Private declarations }
    LastClickTime: TDateTime;
  public
    { Public declarations }
  end;

var
  KPdataentryFrm: TKPdataentryFrm;

implementation

{$R *.dfm}

uses DB, abtPas, msgPas;


{------------------------------------Form--------------------------------------}
procedure TKPdataentryFrm.FormShow(Sender: TObject);
begin
  Clientheight := 750;
  width := 1121;
  // AdvPageControl1.ActivePageIndex := 0;
  PageControl1.TabIndex := 0;
  PageControl3.TabIndex := 0;
  rtForms.lines.loadfromfile('./docs/forms.rtf');
  rtReminders.lines.loadfromfile('./docs/reminder.rtf');
  f52.Clear;
  f52.lines.loadfromfile('./docs/noticeofexecution.rtf');

  // Timer function in Reminders from Mediation
  LastClickTime := 0;
end;

procedure TKPdataentryFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Close;
end;

procedure TKPdataentryFrm.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  keypreview := true;
  if (Key = 27) then
  begin
    btClose.SetFocus;
    btClose.Click;
    close;
  end;
end;

procedure TKPdataentryFrm.FormKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  keypreview := true;
  if (Key = 27) then
  begin
    btClose.SetFocus;
    btClose.Click;
    close;
  end;
end;

{--------------------------------Buttons---------------------------------------}
procedure TKPdataentryFrm.btCloseClick(Sender: TObject);
begin
  close;
end;

procedure TKPdataentryFrm.btSaveClick(Sender: TObject);
begin
  // Add New Record
  if not (dbModFrm.qKP.State in [dsEdit]) then
  dbModFrm.qKp.Edit;
  dbModFrm.qKP.FieldByName('id').AsInteger := GetLatestId;
  SubmitProcess;
end;

procedure TKPdataentryFrm.btSaveEditClick(Sender: TObject);
begin
  // Edit Record
  if not (dbModFrm.qKP.State in [dsEdit]) then
  dbModFrm.qKp.Edit;
  SubmitProcess;
end;

procedure TKPdataentryFrm.Label11Click(Sender: TObject);
var                                                                                                            
  AppDir: String;
begin
  AppDir := ExtractFilePath(ParamStr(0));
  ShellExecute(Handle, 'open', PCHar(AppDir + 'docs/KPhandbook.pdf'), nil, nil, SW_SHOWNORMAL);
  {
    //rtReminders.lines.loadfromfile('./docs/reminder.rtf');
    //openfile(ExtractFilePath(Application.ExeName)+'.\docs\KPhandbook.pdf');
    openfile(ExtractFilePath(Application.ExeName)+'./docs/KPhandbook.pdf');
    //openfile(ExtractFilePath(Application.ExeName)+'./docs/KPhandbook.pdf');
  }
end;

procedure TKPdataentryFrm.Label12Click(Sender: TObject);
var
  AppDir: String;
begin
  AppDir := ExtractFilePath(ParamStr(0));
  ShellExecute(Handle, 'open', PCHar(AppDir + 'docs/kpPrimer.pdf'), nil, nil,
    SW_SHOWNORMAL);
end;

{--------------------------------Calendar--------------------------------------}
procedure TKPdataentryFrm.mcMediationClick(Sender: TObject);
begin
  // adjust Reminder group
  gbReminders.Width := 200;
  
  // adjust Mediation group
  gbMediationInfo.Width := 526;
  gbMediation1.Width := 485;
  gbMediation2.Width := 485;

  // adjust Summon group
  gbSummonInfo.Width := 265;
  gbSummon1.Width := 245;
  gbSummon2.Width := 245;
end;

procedure TKPdataentryFrm.gbSummonInfoClick(Sender: TObject);
begin
  // adjust Summon group
  gbSummonInfo.Width := 526;
  gbSummon1.Width := 485;
  gbSummon2.Width := 485;

  // adjust Mediation group
  gbMediationInfo.Width := 265;
  gbMediation1.Width := 245;
  gbMediation2.Width := 245;
end;

{---------------------------------Panel----------------------------------------}
procedure TKPdataentryFrm.pHeaderClick(Sender: TObject);
begin
  // Adjust Reminders
  gbReminders.Width := 528;
  gbMediationInfo.Width := 265;
  gbSummonInfo.Width := 265;

  // Calender adjust
  gbMediationInfo.Width := 265;
  gbMediation1.width := 245;
  gbMediation2.width := 245;

  gbSummonInfo.Width := 265;
  gbSummon1.Width := 245;
  gbSummon2.Width := 245;
end;

procedure TKPdataentryFrm.Refresh1Click(Sender: TObject);
begin
  frmMsg.showmodal;
end;

{------------------------------Save Record-------------------------------------}
procedure TKPdataentryFrm.SubmitProcess();
var
  bidToSave: Integer;
  mediationValue: Integer;
begin
  with dbModFrm do
  begin
    {Lance's Code}
    // Assign values to fields
    // Complaints
    qKP.FieldByName('id_user').AsInteger := User.id;
    qKP.FieldByName('case_num').AsString := edCaseNumber.Text;
    qKP.FieldByName('or_number').AsString := edOrNumber.Text;
    qKP.FieldByName('date_case_fil').AsDateTime := dpCaseFiled.Date;
    qKP.FieldByName('date_offi_rec').AsDateTime := dpOfficialReceipt.Date;

    if TryStrToInt(edFillingFee.Text, bidToSave) then
    begin
      qKP.FieldByName('filing_fee').AsInteger := bidToSave;
    end;

    qKp.FieldByName('or_number').AsString := edOrNumber.Text;
    qKp.FieldByName('nature_of_case').AsString := cbNatureCase.Text;
    qKp.FieldByName('type_of_comp_or_case').AsString := cbNatureCase.Text;
    qKP.FieldByName('list_of_comp').AsString := edListComplains.Text;
    qKP.FieldByName('list_of_resp').AsString := edListRespondent.Text;
    qKP.FieldByName('complaints_form').AsString := reComplaints.Text;
    qKp.FieldByName('main_point_of_agre').AsString := reMainPoint.Text;
    qKP.FieldByName('purpose').AsString := rePurpose.Text;
    qKP.FieldByName('overall_remarks').AsString := reOverallRemarks.Text;

    // Mediation
    if ckMediation.Checked then
      mediationValue := 1
    else
      mediationValue := 2;
    qKP.FieldByName('mediation_chec').asInteger := mediationValue;

    qKP.FieldByName('mediation_time').AsString :=edMediationTime.Text;

    // Post the record to the database
    qKP.Post;
    qKP.Refresh;
    self.Close;
    {----------}
  end;
end;

end.
