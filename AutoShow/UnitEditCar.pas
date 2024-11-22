unit UnitEditCar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, DBCtrls, Mask, Menus;

type
  TFormEditCar = class(TForm)
    Button1: TButton;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBLookupComboBox1: TDBLookupComboBox;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    ADOTable3: TADOTable;
    DataSource3: TDataSource;
    DBLookupComboBox3: TDBLookupComboBox;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBLookupComboBox4: TDBLookupComboBox;
    ADOTable4: TADOTable;
    DataSource4: TDataSource;
    DBLookupComboBox5: TDBLookupComboBox;
    ADOTable5: TADOTable;
    DataSource5: TDataSource;
    DBEdit4: TDBEdit;
    ADOTable6: TADOTable;
    DataSource6: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Button2: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    isInsert, isEdit: Boolean;
  end;

var
  FormEditCar: TFormEditCar;

implementation

uses UnitCountry, UnitMain, UnitMark, UnitBodyType, UnitEngineType,
  UnitEngineLocation;

{$R *.dfm}

procedure TFormEditCar.Button1Click(Sender: TObject);
begin
  ADOTable6.Post;
  Close;
end;

procedure TFormEditCar.Button2Click(Sender: TObject);
begin
  ADOTable6.Cancel;
  Close;
end;

procedure TFormEditCar.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  ADOTable6.Cancel;
  Close;
end;

procedure TFormEditCar.N2Click(Sender: TObject);
begin
  FormCountry.ShowModal;
  ADOTable1.Active:=false;
  ADOTable1.Active:=true;
end;

procedure TFormEditCar.N3Click(Sender: TObject);
begin
  FormMark.ShowModal;
  ADOTable2.Active:=false;
  ADOTable2.Active:=true;
end;

procedure TFormEditCar.N4Click(Sender: TObject);
begin
  FormBodyType.ShowModal;
  ADOTable3.Active:=false;
  ADOTable3.Active:=true;
end;

procedure TFormEditCar.N5Click(Sender: TObject);
begin
  FormEngineType.ShowModal;
  ADOTable4.Active:=false;
  ADOTable4.Active:=true;
end;

procedure TFormEditCar.N6Click(Sender: TObject);
begin
  FormEngineLocation.ShowModal;
  ADOTable5.Active:=false;
  ADOTable5.Active:=true;
end;

end.
