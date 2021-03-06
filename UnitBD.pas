unit UnitBD;

interface

uses
  SysUtils, Classes, DB, ADODB, DBTables;

type
  TDataBD = class(TDataModule)
    ADOKanctovar: TADOConnection;
    ADOSotrudniki: TADOTable;
    DataSotrudniki: TDataSource;
    ADOSotrudnikiFam: TStringField;
    ADOSotrudnikiName: TStringField;
    ADOSotrudnikiOtch: TStringField;
    ADOSotrudnikiAdres: TStringField;
    ADOSotrudnikiTelephone: TStringField;
    ADOSotrudnikiEmail: TStringField;
    ADODolzhnosti: TADOTable;
    DataDolzhnosti: TDataSource;
    ADODolzhnostiId_dol: TAutoIncField;
    ADODolzhnostiDolzhnosti: TStringField;
    ADODolzhnostiId_sot: TIntegerField;
    ADOPostavshiki: TADOTable;
    DataPostavshiki: TDataSource;
    ADOPostavshikiId_postav: TAutoIncField;
    ADOPostavshikiFam: TStringField;
    ADOPostavshikiName: TStringField;
    ADOPostavshikiOtch: TStringField;
    ADOPostavshikiAdres: TStringField;
    ADOPostavshikiTelephone: TStringField;
    ADOPostavka: TADOTable;
    DataPostavka: TDataSource;
    ADOPostavkaId_post: TAutoIncField;
    ADOPostavkaKolvo_post: TIntegerField;
    ADOPostavkaSumma_post: TFloatField;
    ADOPostavkaId_tov: TIntegerField;
    ADOPostavkaId_postav: TIntegerField;
    ADOTovar: TADOTable;
    DataTovar: TDataSource;
    ADOTovarId_tov: TAutoIncField;
    ADOTovarName: TStringField;
    DataQueryVydacha: TDataSource;
    ADOVydacha: TADOTable;
    DataVydacha: TDataSource;
    ADOVydachaId_vyd: TAutoIncField;
    ADOVydachaKolvo_vyd: TIntegerField;
    ADOVydachaId_sot: TIntegerField;
    ADOVydachaId_tov: TIntegerField;
    ADOQueryVydacha: TADOQuery;
    ADOQueryVydachakolvo_vyd: TIntegerField;
    ADOQueryVydachaname: TStringField;
    ADOQueryVydachafam: TStringField;
    DataQueryPostavka: TDataSource;
    ADOQueryPostavka: TADOQuery;
    ADOQueryPostavkakolvo_post: TIntegerField;
    ADOQueryPostavkasumma_post: TFloatField;
    ADOQueryPostavkaname: TStringField;
    ADOQueryPostavkafam: TStringField;
    DataQueryDolzhnosti: TDataSource;
    ADOQueryDolzhnosti: TADOQuery;
    ADOSotrudnikiId_sot: TAutoIncField;
    ADOQueryDolzhnostiDolzhnosti: TStringField;
    ADOQueryDolzhnostiFam: TStringField;
    ADOVydachaData_vyd: TDateField;
    ADOTovarPrice: TStringField;
    ADOPostavkaData_post: TDateField;
    ADOQueryVydachaData_vyd: TDateField;
    ADOQueryPostavkadata_post: TDateField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataBD: TDataBD;

implementation

{$R *.dfm}

end.
