unit UnitTovar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxDBSet, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFormTovar = class(TForm)
    Label1: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Button5: TButton;
    Button6: TButton;
    frxTovar: TfrxDBDataset;
    frxreportTovar: TfrxReport;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTovar: TFormTovar;

implementation

uses UnitBD, UnitTovar1;

{$R *.dfm}

procedure TFormTovar.Button1Click(Sender: TObject);
begin
DataBD.ADOSotrudniki.Append;
Application.CreateForm(TFormTovar1, FormTovar1);

end;

procedure TFormTovar.Button2Click(Sender: TObject);
begin
//???? ??? ?????? ??? ???????? - Delete ?????? ??????
  //???????? ??????? ????? ?????? ????? eof
  If DataBD.ADOTovar.Eof Then Abort;
  If messagebox(0,'?? ????????????? ?????? ??????? ???????','??????',33)=1
    then  DataBD.ADOTovar.delete;

end;

procedure TFormTovar.Button3Click(Sender: TObject);
begin
frxreportTovar.ShowReport;
end;

procedure TFormTovar.Button4Click(Sender: TObject);
begin
dataBD.ADOTovar.Filtered:=false
end;

procedure TFormTovar.Button5Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADOTovar.Filtered:=true
 else
 dataBD.ADOTovar.Filtered:=false;
 dataBD.ADOTovar.Filter:='Name='''+edit1.Text+'''';

end;

procedure TFormTovar.Button6Click(Sender: TObject);
begin
close; 
end;

procedure TFormTovar.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

end.
