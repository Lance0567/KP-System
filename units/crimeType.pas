unit crimeType;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls,
  AdvScrollControl, AdvRichEditorBase, AdvRichEditor, AdvToolBar, AdvToolBarExt,
  AdvRichEditorToolBar, System.Actions, Vcl.ActnList, Vcl.ExtCtrls;

type
  TfrmCaseType = class(TForm)
    GroupBox1: TGroupBox;
    DBMemo1: TDBMemo;
    GroupBox2: TGroupBox;
    AdvRichEditor1: TAdvRichEditor;
    AdvRichEditorFormatToolBar1: TAdvRichEditorFormatToolBar;
    Panel1: TPanel;
    btSave: TButton;
    procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCaseType: TfrmCaseType;

implementation

{$R *.dfm}

procedure TfrmCaseType.FormKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if (Key=27)then
        begin
            close;
        end;
end;

end.
