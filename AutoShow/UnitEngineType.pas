unit UnitEngineType;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, DB, Grids, DBGrids, ADODB;

type
  TFormEngineType = class(TForm)
    ADOTable1: TADOTable;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    ADOTable1id: TAutoIncField;
    ADOTable1name: TStringField;
    DBNavigator1: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormEngineType: TFormEngineType;

implementation

uses UnitMain;

{$R *.dfm}

end.
