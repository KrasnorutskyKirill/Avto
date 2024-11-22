unit UnitCountry;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, DB, ADODB, Grids, DBGrids;

type
  TFormCountry = class(TForm)
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    ADOTable1id: TAutoIncField;
    ADOTable1name: TStringField;
    DBNavigator1: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCountry: TFormCountry;

implementation

uses UnitMain;

{$R *.dfm}

end.
