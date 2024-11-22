unit UnitMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ComCtrls, ADODB, ExtCtrls, DBCtrls, Grids, DBGrids,
  StdCtrls, RpBase, RpSystem, RpCon, RpConDS, RpDefine, RpRave;

type
  TFormMain = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DBGrid1: TDBGrid;
    ADOTable1code: TStringField;
    ADOTable1country: TStringField;
    ADOTable1mark: TStringField;
    ADOTable1model: TStringField;
    ADOTable1bodytype: TStringField;
    ADOTable1countdoors: TIntegerField;
    ADOTable1countseats: TIntegerField;
    ADOTable1enginetype: TStringField;
    ADOTable1enginelocation: TStringField;
    ADOTable1enginevolume: TBCDField;
    ADOTable1price: TBCDField;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ADOTable1availability: TStringField;
    DBGrid2: TDBGrid;
    DBNavigator1: TDBNavigator;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    ADOTable2id: TAutoIncField;
    ADOTable2fio: TStringField;
    ADOTable2passpot: TStringField;
    ADOTable2address: TStringField;
    ADOTable2phone: TStringField;
    ADOQuery1: TADOQuery;
    Button4: TButton;
    DBGrid3: TDBGrid;
    ADOTable3: TADOTable;
    DataSource3: TDataSource;
    ADOTable3mark: TStringField;
    ADOTable3model: TStringField;
    ADOTable3availability: TStringField;
    ADOTable3code: TStringField;
    ADOTable3car_id: TIntegerField;
    ADOTable3price: TBCDField;
    ADOTable3delivery: TBooleanField;
    ADOTable3paymenttype: TStringField;
    ADOTable3client_id: TIntegerField;
    ADOTable3paymenttype_id: TIntegerField;
    ADOTable3fio: TStringField;
    ADOTable3address: TStringField;
    ADOTable3phone: TStringField;
    ADOTable3passpot: TStringField;
    Label1: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DataSource4: TDataSource;
    ADOTable4: TADOTable;
    DataSource5: TDataSource;
    ADOTable5: TADOTable;
    ADOTable3mark_id: TIntegerField;
    Label2: TLabel;
    CheckBox3: TCheckBox;
    DBLookupComboBox3: TDBLookupComboBox;
    CheckBox4: TCheckBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DataSource6: TDataSource;
    ADOTable6: TADOTable;
    Bevel1: TBevel;
    DataSource7: TDataSource;
    ADOTable7: TADOTable;
    ADOTable1car_id: TIntegerField;
    ADOTable1mark_id: TIntegerField;
    RvProject1: TRvProject;
    RvDataSetConnection1: TRvDataSetConnection;
    RvSystem1: TRvSystem;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure DBLookupComboBox1CloseUp(Sender: TObject);
    procedure DBLookupComboBox2CloseUp(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure DBLookupComboBox3CloseUp(Sender: TObject);
    procedure DBLookupComboBox4CloseUp(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

uses UnitDataBase, UnitEditCarSale, UnitSale;

{$R *.dfm}

procedure TFormMain.Button1Click(Sender: TObject);
begin
  FormEditCarSale.ADOTable1.Insert;
  FormEditCarSale.Caption:='Добавить автомобиль';
  FormEditCarSale.ShowModal;
  ADOTable1.Active:=false;
  ADOTable1.Active:=true;
  ADOTable2.Active:=false;
  ADOTable2.Active:=true;
  ADOTable3.Active:=false;
  ADOTable3.Active:=true;
  ADOTable4.Active:=false;
  ADOTable4.Active:=true;
  ADOTable5.Active:=false;
  ADOTable5.Active:=true;
  ADOTable6.Active:=false;
  ADOTable6.Active:=true;
  ADOTable7.Active:=false;
  ADOTable7.Active:=true;
end;

procedure TFormMain.Button2Click(Sender: TObject);
begin
  FormEditCarSale.ADOTable1.Locate('code', ADOTable1code.Value, []);
  FormEditCarSale.ADOTable1.Edit;
  FormEditCarSale.Caption:='Редактировать автомобиль';
  FormEditCarSale.ShowModal;
  ADOTable1.Active:=false;
  ADOTable1.Active:=true;
  ADOTable1.Locate('code', FormEditCarSale.ADOTable1.FieldValues['code'], []);
end;

procedure TFormMain.Button3Click(Sender: TObject);
begin
  if MessageDlg('Подтвердить удаление', mtConfirmation, mbOKCancel, 0) = mrOk then begin
    ADOQuery1.SQL.Text:='delete from CarSale where code=''' + ADOTable1.FieldValues['code'] + '''';
    ADOQuery1.ExecSQL;
    ADOTable1.Active:=false;
    ADOTable1.Active:=true;
    ADOTable2.Active:=false;
    ADOTable2.Active:=true;
    ADOTable3.Active:=false;
    ADOTable3.Active:=true;
    ADOTable4.Active:=false;
    ADOTable4.Active:=true;
    ADOTable5.Active:=false;
    ADOTable5.Active:=true;
    ADOTable6.Active:=false;
    ADOTable6.Active:=true;
    ADOTable7.Active:=false;
    ADOTable7.Active:=true;
  end;
end;

procedure TFormMain.Button4Click(Sender: TObject);
begin
  FormSale.ADOTable5.Insert;
  FormSale.ADOTable1.Locate('code', ADOTable1.FieldValues['code'], []);
  FormSale.ShowModal;
  ADOTable1.Active:=false;
  ADOTable1.Active:=true;
  ADOTable3.Active:=false;
  ADOTable3.Active:=true;
end;

procedure SetFilter;
var s: string;
begin
  with FormMain do begin
    s:='';
    if (CheckBox1.Checked) and (VarToStr(DBLookupComboBox1.KeyValue)<>'') then
      s:='mark_id=' + VarToStr(DBLookupComboBox1.KeyValue);
    if (CheckBox2.Checked) and (VarToStr(DBLookupComboBox2.KeyValue)<>'') then begin
      if s<>'' then  s:=s + ' and ';
      s:= s + 'paymenttype_id=' + VarToStr(DBLookupComboBox2.KeyValue);
    end;
    ADOTable3.Filter:=s;
    if (CheckBox1.Checked) or (CheckBox2.Checked) then
      ADOTable3.Filtered:=true
    else
      ADOTable3.Filtered:=false;
  end;
end;

procedure TFormMain.CheckBox1Click(Sender: TObject);
begin
  SetFilter;
end;

procedure TFormMain.CheckBox2Click(Sender: TObject);
begin
  SetFilter;
end;

procedure TFormMain.DBLookupComboBox1CloseUp(Sender: TObject);
begin
  SetFilter;
end;

procedure TFormMain.DBLookupComboBox2CloseUp(Sender: TObject);
begin
  SetFilter;
end;

procedure SetFilter1;
var s: string;
begin
  with FormMain do begin
    s:='';
    if (CheckBox3.Checked) and (VarToStr(DBLookupComboBox3.KeyValue)<>'') then
      s:='mark_id=' + VarToStr(DBLookupComboBox3.KeyValue);
    if (CheckBox4.Checked) and (VarToStr(DBLookupComboBox4.KeyValue)<>'') then begin
      if s<>'' then  s:=s + ' and ';
      s:= s + 'model=''' + VarToStr(DBLookupComboBox4.KeyValue) + '''';
    end;
    ADOTable1.Filter:=s;
    if (CheckBox3.Checked) or (CheckBox4.Checked) then
      ADOTable1.Filtered:=true
    else
      ADOTable1.Filtered:=false;
  end;
end;


procedure TFormMain.CheckBox3Click(Sender: TObject);
begin
  SetFilter1;
end;

procedure TFormMain.CheckBox4Click(Sender: TObject);
begin
  SetFilter1;
end;

procedure TFormMain.DBLookupComboBox3CloseUp(Sender: TObject);
begin
  SetFilter1;
end;

procedure TFormMain.DBLookupComboBox4CloseUp(Sender: TObject);
begin
  SetFilter1;
end;

procedure TFormMain.Button5Click(Sender: TObject);
begin
  RvProject1.Execute;
end;

procedure TFormMain.FormCreate(Sender: TObject);
begin
  ADOConnection1.Connected:=true;
  ADOTable1.Active:=false;
  ADOTable1.Active:=true;
  ADOTable2.Active:=false;
  ADOTable2.Active:=true;
  ADOTable3.Active:=false;
  ADOTable3.Active:=true;
  ADOTable4.Active:=false;
  ADOTable4.Active:=true;
  ADOTable5.Active:=false;
  ADOTable5.Active:=true;
  ADOTable6.Active:=false;
  ADOTable6.Active:=true;
  ADOTable7.Active:=false;
  ADOTable7.Active:=true;
end;

end.
