unit KPmasterlist;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ToolWin, Vcl.ExtCtrls,
  ToolPanels, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, System.ImageList,
  Vcl.ImgList;

type
  TKPMasterFrm = class(TForm)
    ToolBar1: TToolBar;
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    ImageList1: TImageList;
    btnFind: TButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel3: TPanel;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  KPMasterFrm: TKPMasterFrm;

implementation

{$R *.dfm}

uses KPdataentry;

procedure TKPMasterFrm.Button1Click(Sender: TObject);
begin
     KPdataentryFrm.showModal;
end;

procedure TKPMasterFrm.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if (Key=27)then
        begin
            close;
        end;
end;

procedure TKPMasterFrm.FormShow(Sender: TObject);
begin
     clientheight := 730;
     Panel3.Alignment := taLeftJustify;
     Panel1.Alignment := taLeftJustify;
end;

end.
