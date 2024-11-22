unit UnitCar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ADODB, ExtCtrls, DBCtrls, ImgList,
  ComCtrls, ToolWin;

type
  TFormCar = class(TForm)
    Button1: TButton;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ADOTable1country: TStringField;
    ADOTable1mark: TStringField;
    ADOTable1model: TStringField;
    ADOTable1bodytype: TStringField;
    ADOTable1countdoors: TIntegerField;
    ADOTable1countseats: TIntegerField;
    ADOTable1enginetype: TStringField;
    ADOTable1enginelocation: TStringField;
    ADOTable1enginevolume: TBCDField;
    ADOTable1id: TIntegerField;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ImageList1: TImageList;
    ADOQuery1: TADOQuery;
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCar: TFormCar;

implementation

uses UnitEditCar, UnitMain;

{$R *.dfm}

procedure TFormCar.ToolButton1Click(Sender: TObject);
begin
  FormEditCar.Caption:='Добавление автомобиля';
  FormEditCar.ADOTable6.Insert;
  FormEditCar.ShowModal;
  ADOTable1.Active:=false;
  ADOTable1.Active:=true;
end;

procedure TFormCar.ToolButton2Click(Sender: TObject);
begin
  if MessageDlg('Удалить', mtConfirmation, mbOKCancel, 0) = mrOk then begin
    ADOQuery1.SQL.Text:='delete from Car where id=' + ADOTable1id.AsString;
    ADOQuery1.ExecSQL;
    ADOTable1.Active:=false;
    ADOTable1.Active:=true;
  end;
end;

procedure TFormCar.ToolButton3Click(Sender: TObject);
var id: integer;
begin
  id:=ADOTable1.FieldValues['id'];
  FormEditCar.Caption:='Редактирование автомобиля';
  FormEditCar.ADOTable6.Locate('id', id, []);
  FormEditCar.ADOTable6.Edit;
  FormEditCar.ShowModal;
  ADOTable1.Active:=false;
  ADOTable1.Active:=true;
  ADOTable1.Locate('id', id, []);
end;

procedure TFormCar.Button1Click(Sender: TObject);
begin
  Close;
end;

end.
