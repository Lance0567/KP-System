unit dbMod;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait, Data.DB,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type

  TUser = class(Tobject)
    id: Integer;
    username: String;
    isAdmin: boolean;
    isActive: boolean;
  end;

  TdbModFrm = class(TDataModule)
    KPcon: TFDConnection;
    qTemp: TFDQuery;
    qUsers: TFDQuery;
    qKP: TFDQuery;
    dsUsers: TDataSource;
    dsKP: TDataSource;
    qKPid: TIntegerField;
    qKPcase_num: TWideStringField;
    qKPdate_case_fil: TDateTimeField;
    qKPfiling_fee: TWideStringField;
    qKPnature_of_case: TStringField;
    qKPoverall_remarks: TStringField;
    qKPdate_offi_rec: TDateTimeField;
    qKPid_user: TIntegerField;
    qKPor_number: TWideStringField;
    qKPtype_of_comp_or_case: TStringField;
    qKPlist_of_comp: TStringField;
    qKPlist_of_resp: TStringField;
    qKPcomplaints_form: TStringField;
    qKPmain_point_of_agre: TStringField;
    qKPpurpose: TStringField;
    qKPmediation_chec: TStringField;
    qKPmediation_date: TDateTimeField;
    qKPmediation_time: TStringField;
    qKPsummons_date: TDateTimeField;
    qKPsummons_time: TStringField;
    qKPconciliation_chec: TStringField;
    qKPn_o_h_appear_date: TDateTimeField;
    qKPn_o_h_appear_time: TStringField;
    qKPn_o_h_made_this_date: TDateTimeField;
    qKPn_f_c_f_p_appear_date: TDateTimeField;
    qKPn_f_c_f_p_appear_time: TStringField;
    qKPn_f_c_f_p_made_this_date: TDateTimeField;
    qKPn_t_c_p_m_pangkat_cha_name: TStringField;
    qKPn_t_c_p_m_pangkat_sec: TStringField;
    qKPn_t_c_p_m_pangkat_memb: TStringField;
    qKPs_appear_date: TDateTimeField;
    qKPs_appear_time: TStringField;
    qKPs_made_this_date: TDateTimeField;
    qKPs_witnesses_name: TStringField;
    qKPn_o_h_re_c_appear_date: TDateTimeField;
    qKPn_o_h_re_c_appear_time: TStringField;
    qKPn_o_h_re_c_made_this_date: TDateTimeField;
    qKPn_o_h_re_r_appear_date: TDateTimeField;
    qKPn_o_h_re_r_appear_time: TStringField;
    qKPn_o_h_re_r_made_this_date: TDateTimeField;
    qKPrefusal_to_appe_befo_the_pang: TDateTimeField;
    qKPfailure_of_sett: TDateTimeField;
    qKPnotify_date: TDateTimeField;
    qKPorder_date: TDateTimeField;
    qKPfailure_to_appe: TDateTimeField;
    qKPagreement_for_arbi_date: TDateTimeField;
    qKPmotion_for_exec_date: TDateTimeField;
    qKPnotice_of_hear: TDateTimeField;
    qKPnotice_of_exec: TStringField;
    qKPamicable_sett_stat: TStringField;
    qKParbitration_award_stat: TStringField;
    qKPdate_of_sett_or_award: TDateTimeField;
    qKPdate_of_execution_of_sett: TDateTimeField;
    qKPlast_proceeding_take: TStringField;
    qKPstatus_of_comp_on_the_sett_or_award: TStringField;
    qKPif_repu_pls_enter_grou_of_repu_and_date: TDateTimeField;
    qKPrepudiation: TStringField;
    qKPminutes_of_proce_repo_logs: TStringField;
    qKPsigned_minu_of_the_meet: TStringField;
    qKPsigned_repu_docs: TStringField;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
  private
    { Private declarations }
    FUser: TUser; // logged in user;
  public
    { Public declarations }
    property User: TUser read FUser write FUser;
  end;

var
  dbModFrm: TdbModFrm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdbModFrm.DataModuleCreate(Sender: TObject);
begin
  FUser := TUser.Create;
end;

procedure TdbModFrm.DataModuleDestroy(Sender: TObject);
begin
  FUser.Free;
end;

end.
