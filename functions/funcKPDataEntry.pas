unit funcKPDataEntry;

interface

uses dbMod, KPdataentry;

  procedure SubmitProcess;  

implementation

procedure SubmitProcess();
begin
  with dbModFrm do
  begin
    qKP.Append;

    qKP.FieldByName('id').Clear;
    qKP.FieldByName('id').AsInteger :=  User.id;
    qKP.FieldByName('case_num').AsString := KPdataentryFrm.edCaseNumber.Text;
  end;
end;

end.
