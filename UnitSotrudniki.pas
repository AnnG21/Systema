unit UnitSotrudniki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, DBCtrls, Mask, frxClass, frxDBSet;

type
  TFormSotrudniki = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Button5: TButton;
    Button6: TButton;
    frxSotrudniki: TfrxDBDataset;
    frxreportSotrudniki: TfrxReport;
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSotrudniki: TFormSotrudniki;

implementation

uses UnitBD, UnitSotrudniki1;

{$R *.dfm}

procedure TFormSotrudniki.Button1Click(Sender: TObject);
begin
DataBD.ADOSotrudniki.Append;
Application.CreateForm(TFormSotrudniki1, FormSotrudniki1);

end;

procedure TFormSotrudniki.Button2Click(Sender: TObject);
begin
//���� ��� ������ ��� �������� - Delete ������ ������
  //�������� ������� ����� ������ ����� eof
  If DataBD.ADOSotrudniki.Eof Then Abort;
  If messagebox(0,'�� ������������� ������ ������� ������?','������',33)=1
    then  DataBD.ADOSotrudniki.delete;
end;

procedure TFormSotrudniki.Button3Click(Sender: TObject);
begin
frxreportSotrudniki.ShowReport;
end;

procedure TFormSotrudniki.Button4Click(Sender: TObject);
begin
dataBD.ADOSotrudniki.Filtered:=false
end;

procedure TFormSotrudniki.Button5Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADOSotrudniki.Filtered:=true
 else
 dataBD.ADOSotrudniki.Filtered:=false;
 dataBD.ADOSotrudniki.Filter:='fam='''+edit1.Text+'''';
end;

procedure TFormSotrudniki.Button6Click(Sender: TObject);
begin
close;
end;

procedure TFormSotrudniki.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

end.
