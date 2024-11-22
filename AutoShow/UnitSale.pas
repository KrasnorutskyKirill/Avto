unit UnitSale;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, DB, Grids, DBGrids, ExtCtrls, ADODB, Mask;

type
  TFormSale = class(TForm)
    GroupBox1: TGroupBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox2: TGroupBox;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBNavigator1: TDBNavigator;
    DBGrid2: TDBGrid;
    DataSource2: TDataSource;
    ADOTable2: TADOTable;
    ADOTable2id: TAutoIncField;
    ADOTable2fio: TStringField;
    ADOTable2passpot: TStringField;
    ADOTable2address: TStringField;
    ADOTable2phone: TStringField;
    Label3: TLabel;
    Label4: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    ADOTable3: TADOTable;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    ADOTable4: TADOTable;
    DataSource5: TDataSource;
    ADOTable5: TADOTable;
    Button1: TButton;
    Button2: TButton;
    ADOQuery1: TADOQuery;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSale: TFormSale;

implementation

uses UnitMain;

{$R *.dfm}

procedure TFormSale.Button1Click(Sender: TObject);
begin
  ADOTable5.FieldValues['code']:=ADOTable1.FieldValues['code'];
  ADOTable5.FieldValues['car_id']:=ADOTable1.FieldValues['car_id'];
  ADOTable5.FieldValues['price']:=ADOTable1.FieldValues['price'];
  ADOTable5.FieldValues['client_id']:=ADOTable2.FieldValues['id'];
  ADOTable5.Post;
  ADOQuery1.SQL.Text:='delete from CarSale where code=''' + ADOTable1.FieldValues['code'] + '''';
  ADOQuery1.ExecSQL;
  Close;
end;

procedure TFormSale.Button2Click(Sender: TObject);
begin
  ADOTable5.Cancel;
  Close;
end;

end.
