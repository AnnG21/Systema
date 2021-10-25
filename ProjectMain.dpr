program ProjectMain;

uses
  Forms,
  UnitMain in 'UnitMain.pas' {FormMain},
  UnitBD in 'UnitBD.pas' {DataBD: TDataModule},
  UnitSotrudniki in 'UnitSotrudniki.pas' {FormSotrudniki},
  UnitSotrudniki1 in 'UnitSotrudniki1.pas' {FormSotrudniki1},
  UnitDolzhnosti in 'UnitDolzhnosti.pas' {FormDolzhnosti},
  UnitPostavshiki in 'UnitPostavshiki.pas' {FormPostavshiki},
  UnitPostavshiki1 in 'UnitPostavshiki1.pas' {FormPostavshiki1},
  UnitPostavka in 'UnitPostavka.pas' {FormPostavka},
  UnitTovar in 'UnitTovar.pas' {FormTovar},
  UnitTovar1 in 'UnitTovar1.pas' {FormTovar1},
  UnitPostavka1 in 'UnitPostavka1.pas' {FormPostavka1},
  UnitJurnal in 'UnitJurnal.pas' {FormJurnal},
  UnitJurnal1 in 'UnitJurnal1.pas' {FormJurnal1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TDataBD, DataBD);
  Application.Run;
end.
