unit UnitJurnal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids, frxClass, frxDBSet;

type
  TFormJurnal = class(TForm)
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    frxVydacha: TfrxDBDataset;
    frxreportVydacha: TfrxReport;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormJurnal: TFormJurnal;

implementation

uses UnitBD, UnitJurnal1;

{$R *.dfm}

procedure TFormJurnal.Button1Click(Sender: TObject);
begin
DataBD.ADOSotrudniki.Append;
Application.CreateForm(TFormJurnal1, FormJurnal1);
end;

procedure TFormJurnal.Button2Click(Sender: TObject);
begin
DataBD.ADOQueryVydacha.post;
end;

procedure TFormJurnal.Button3Click(Sender: TObject);
begin
//???? ??? ?????? ??? ???????? - Delete ?????? ??????
  //???????? ??????? ????? ?????? ????? eof
  If DataBD.ADOQueryVydacha.Eof Then Abort;
  If messagebox(0,'?? ????????????? ?????? ??????? ???????','??????',33)=1
    then  DataBD.ADOQueryVydacha.delete;

end;

procedure TFormJurnal.Button4Click(Sender: TObject);
begin
frxreportVydacha.ShowReport;
end;

procedure TFormJurnal.Button5Click(Sender: TObject);
begin
close; 
end;

procedure TFormJurnal.DBGrid1CellClick(Column: TColumn);
begin
dataBD.ADOQueryVydacha.Filtered:=true;
dataBD.ADOQueryVydacha.Filter:='Fam='''+DataBD.ADOSotrudniki.Fieldbyname('Fam').AsString+'''';

end;

procedure TFormJurnal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

end.
