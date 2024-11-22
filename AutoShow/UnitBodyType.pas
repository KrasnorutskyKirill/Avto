unit UnitBodyType;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFormBodyType = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    ADOTable1id: TAutoIncField;
    ADOTable1name: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormBodyType: TFormBodyType;

implementation

uses UnitMain;

{$R *.dfm}

end.
