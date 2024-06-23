unit uMainFrm;

interface

uses
  ShellApi, Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ToolWin, AdvPageControl,
  AdvOfficePager, AdvOfficePagerStylers, Data.DB, Vcl.Grids, Vcl.DBGrids,
  System.ImageList, Vcl.ImgList, dbMod, VCL.TMSFNCTypes, VCL.TMSFNCUtils,
  VCL.TMSFNCGraphics, VCL.TMSFNCGraphicsTypes, VCL.TMSFNCGridCell,
  VCL.TMSFNCGridOptions, VCL.TMSFNCCustomControl, VCL.TMSFNCCustomScrollControl,
  VCL.TMSFNCGridData, VCL.TMSFNCCustomGrid, VCL.TMSFNCGrid,
  VCL.TMSFNCCustomComponent, VCL.TMSFNCGridDatabaseAdapter;

type
  TMainFrm = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Signatories1: TMenuItem;
    SystemPatch1: TMenuItem;
    Backup1: TMenuItem;
    UsersCredentials1: TMenuItem;
    About1: TMenuItem;
    StatusBar1: TStatusBar;
    N3: TMenuItem;
    Exit1: TMenuItem;
    PopupMenu1: TPopupMenu;
    Refresh1: TMenuItem;
    AboutUs1: TMenuItem;
    AdvPageControl1: TAdvPageControl;
    AdvTabSheet1: TAdvTabSheet;
    AdvTabSheet2: TAdvTabSheet;
    AdvTabSheet3: TAdvTabSheet;
    pnlLeft: TPanel;
    Image3: TImage;
    Image2: TImage;
    Image1: TImage;
    ToolBar1: TToolBar;
    btAdd1: TButton;
    btEdit1: TButton;
    btDele1: TButton;
    btFind1: TButton;
    ImageList1: TImageList;
    ToolBar2: TToolBar;
    btAdd2: TButton;
    btEdit2: TButton;
    btDele2: TButton;
    btFind2: TButton;
    ToolButton1: TToolButton;
    btF1: TButton;
    btF4: TButton;
    DBGrid2: TDBGrid;
    ImageList2: TImageList;
    Panel3: TPanel;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    Splitter1: TSplitter;
    AdvTabSheet4: TAdvTabSheet;
    ToolBar3: TToolBar;
    btAdd3: TButton;
    btEdit3: TButton;
    btDele3: TButton;
    btFind3: TButton;
    DBGrid3: TDBGrid;
    ImageList3: TImageList;
    imageFree: TImage;
    Label1: TLabel;
    Image5: TImage;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    GroupBox4: TGroupBox;
    DBGrid4: TDBGrid;
    Label5: TLabel;
    btUQry: TButton;
    bpLogo: TImage;
    Label6: TLabel;
    Label7: TLabel;
    procedure About1Click(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Refresh1Click(Sender: TObject);
    procedure AboutUs1Click(Sender: TObject);
    procedure btAdd1Click(Sender: TObject);
    procedure Signatories1Click(Sender: TObject);
    procedure SystemPatch1Click(Sender: TObject);
    procedure UsersCredentials1Click(Sender: TObject);
    procedure Backup1Click(Sender: TObject);
    procedure AdvPageControl1Changing(Sender: TObject;
      var AllowChange: Boolean);
    procedure btAdd2Click(Sender: TObject);
    procedure btAdd3Click(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure btEdit1Click(Sender: TObject);
    procedure btDele2Click(Sender: TObject);

  private
    SelectedRow: Integer;
    SelectedColumn: Integer;
    { Private declarations }
  public
    { Public declarations }
  end;

var
 MainFrm: TMainFrm;

implementation

{$R *.dfm}

uses abtPas, uLoginFrm, KPmasterlist, LuponMem, KPdataentry, Signatories, Settings,
  users, crimeType, msgPas;

{-----------------------Buttons-----------------------}
procedure TMainFrm.btAdd1Click(Sender: TObject);
begin
  // Add KP Record
  with dbModFrm do
  begin
    dsKP.DataSet.Insert;
  end;

  // set date to now
  KPdataentryFrm.dpCaseFiled.DateTime := date;
  KPdataentryFrm.dpOfficialReceipt.DateTime := date;

  KPdataentryFrm.btSave.Visible := True;
  KPdataentryFrm.btSaveEdit.Visible := False;
  KPdataentryFrm.showModal;
end;

procedure TMainFrm.btEdit1Click(Sender: TObject);
begin
  // Edit KP Record
  KPdataentryFrm.btSave.Visible := False;
  KPdataentryFrm.btSaveEdit.Visible := True;
  KPdataentryFrm.showModal;
end;

procedure TMainFrm.btDele2Click(Sender: TObject);
begin
  // Delete KP Record
end;

procedure TMainFrm.btAdd2Click(Sender: TObject);
begin
     frmLuponMem.ShowModal;
end;

procedure TMainFrm.Exit1Click(Sender: TObject);
begin
     Close;
end;

procedure TMainFrm.Refresh1Click(Sender: TObject);
begin
     //ShowMessage(' System Refresh ');
     frmMsg.ShowModal;
end;

procedure TMainFrm.Signatories1Click(Sender: TObject);
begin
     frmSignatories.ShowModal;
end;

procedure TMainFrm.SystemPatch1Click(Sender: TObject);
begin
    frmSettings.ShowModal;
end;

procedure TMainFrm.UsersCredentials1Click(Sender: TObject);
begin
     frmUsers.ShowModal;
end;

procedure TMainFrm.About1Click(Sender: TObject);
begin
     abtFrm.ShowModal;
end;

procedure TMainFrm.AboutUs1Click(Sender: TObject);
begin
     AbtFrm.ShowModal;
end;

procedure TMainFrm.Backup1Click(Sender: TObject);
begin
     ShowMessage(' Backup Database... ');
end;

procedure TMainFrm.btAdd3Click(Sender: TObject);
begin
     frmCaseType.ShowModal;
end;

{-----------------------Form-----------------------}
procedure TMainFrm.FormShow(Sender: TObject);
begin
  { Sir Jojo's code }
  Image1.Picture.LoadFromFile('./docs/bgForm.png');
  bpLogo.Picture.LoadFromFile('./docs/bpLogo.png');
  imageFree.Picture.LoadFromFile('./docs/freeware.png');
  AdvPageControl1.ActivePage := AdvTabSheet1;
  ClientHeight := 753;
  ClientWidth := 1085;

  LoginFrm.Tag := 0;

  LoginFrm.ShowModal;
  {-----------------}

  // if not logged in
  if LoginFrm.Tag = 0 then
  begin
    ShowMessage('not logged in');
    Application.Terminate;
  end;

  // logged in
  MainFrm.Caption := 'KPSystem | Katarungang Pambarangay | 2024 | ' + dbModFrm.User.username;
  dbModFrm.qKP.Open;

  // if not admin
  if dbModFrm.User.isAdmin = False then
  begin
    with dbModFrm do
    begin
      qKP.SQL.Clear;
      qKP.SQL.Text := 'SELECT * FROM "KP" WHERE "KP".id_user =' + User.id.ToString;
      qKP.Open;
    end;
  end;

  { Sir Jojo's code }
  // Panel3.Alignment := taLeftJustify;
  // Panel1.Alignment := taLeftJustify;

  // Image1.Picture.LoadFromFile('C:\Path\To\Your\Image.jpg');
  // Form3.rtContact.lines.loadfromfile('./docs/bgForm.png');
  {-----------------}
end;

{-----------------------Grid-----------------------}
procedure TMainFrm.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  with Sender as TDBGrid do
  begin
    if (SelectedRow = dbModFrm.dsKP.DataSet.RecNo) and (SelectedColumn = Column.Index) then
    begin
      Canvas.Brush.Color := clWebKhaki; // Selected cell color
    end
    else if SelectedRow = dbModFrm.dsKP.DataSet.RecNo then
    begin
      Canvas.Brush.Color := clMoneyGreen; // Selected row color
    end
    else
    begin
      Canvas.Brush.Color := clWindow; // Default color
    end;
    Canvas.FillRect(Rect);
    DefaultDrawColumnCell(Rect, DataCol, Column, State);
  end;
end;

procedure TMainFrm.DBGrid1CellClick(Column: TColumn);
begin
  SelectedRow := dbModFrm.dsKP.DataSet.RecNo;
  SelectedColumn := Column.Index;
  DBGrid1.Invalidate; // Redraw the grid
end;

{-------------------Page Control------------------}
procedure TMainFrm.AdvPageControl1Changing(Sender: TObject;
  var AllowChange: Boolean);
begin
     AdvPageControl1.ActiveFont.Size := 12;
     AdvPageControl1.ActiveFont.Style :=[fsBold, fsUnderline, fsItalic];
     //AdvPageControl1.ActiveFont.Style :=[fsItalic];
end;

end.
