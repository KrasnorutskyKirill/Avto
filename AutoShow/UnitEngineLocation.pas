unit UnitEngineLocation;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFormEngineLocation = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    ADOTable1id: TAutoIncField;
    ADOTable1name: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormEngineLocation: TFormEngineLocation;

implementation

uses UnitMain;

{$R *.dfm}

end.
