unit uAdmin;

interface

uses dbMod;

procedure AdminKPList;

implementation

procedure AdminKPList();
begin
  with dbModFrm do
  begin
    qKP.SQL.Clear;
    qKP.SQL.Text := 'SELECT *';
  end;
end;

end.
