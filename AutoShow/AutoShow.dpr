program AutoShow;

uses
  Forms,
  UnitMain in 'UnitMain.pas' {FormMain},
  UnitDataBase in 'UnitDataBase.pas' {DataModule1: TDataModule},
  UnitEditCarSale in 'UnitEditCarSale.pas' {FormEditCarSale},
  UnitCountry in 'UnitCountry.pas' {FormCountry},
  UnitCar in 'UnitCar.pas' {FormCar},
  UnitEditCar in 'UnitEditCar.pas' {FormEditCar},
  UnitMark in 'UnitMark.pas' {FormMark},
  UnitBodyType in 'UnitBodyType.pas' {FormBodyType},
  UnitEngineType in 'UnitEngineType.pas' {FormEngineType},
  UnitEngineLocation in 'UnitEngineLocation.pas' {FormEngineLocation},
  UnitSale in 'UnitSale.pas' {FormSale};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TFormEditCarSale, FormEditCarSale);
  Application.CreateForm(TFormCountry, FormCountry);
  Application.CreateForm(TFormCar, FormCar);
  Application.CreateForm(TFormEditCar, FormEditCar);
  Application.CreateForm(TFormMark, FormMark);
  Application.CreateForm(TFormBodyType, FormBodyType);
  Application.CreateForm(TFormEngineType, FormEngineType);
  Application.CreateForm(TFormEngineLocation, FormEngineLocation);
  Application.CreateForm(TFormSale, FormSale);
  Application.Run;
end.
