unit UnitEditCarSale;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, DBCtrls, Mask;

type
  TFormEditCarSale = class(TForm)
    DBEdit1: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    ADOTable3: TADOTable;
    DataSource3: TDataSource;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    GroupBox1: TGroupBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Label4: TLabel;
    Label5: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormEditCarSale: TFormEditCarSale;

implementation

uses UnitMain, UnitCar;

{$R *.dfm}

procedure TFormEditCarSale.Button1Click(Sender: TObject);
begin
  FormCar.ShowModal;
  ADOTable1.FieldValues['car_id']:=FormCar.ADOTable1.FieldValues['id'];
  ADOTable3.Active:=false;
  ADOTable3.Active:=true;
end;

procedure TFormEditCarSale.Button2Click(Sender: TObject);
begin
  ADOTable1.Post;
  Close;
end;

procedure TFormEditCarSale.Button3Click(Sender: TObject);
begin
  ADOTable1.Cancel;
  Close;
end;

end.
