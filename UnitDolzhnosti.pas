unit UnitDolzhnosti;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, DBCtrls, frxClass, frxDBSet;

type
  TFormDolzhnosti = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Button5: TButton;
    Button6: TButton;
    frxDolzhnosti: TfrxDBDataset;
    frxreportDolzhnosti: TfrxReport;
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
  FormDolzhnosti: TFormDolzhnosti;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormDolzhnosti.Button2Click(Sender: TObject);
begin
//���� ��� ������ ��� �������� - Delete ������ ������
  //�������� ������� ����� ������ ����� eof
  If DataBD.ADODolzhnosti.Eof Then Abort;
  If messagebox(0,'�� ������������� ������ ������� ������?','������',33)=1
    then  DataBD.ADODolzhnosti.delete;

end;

procedure TFormDolzhnosti.Button3Click(Sender: TObject);
begin
dataBD.ADOQueryDolzhnosti.Filtered:=false
end;

procedure TFormDolzhnosti.Button4Click(Sender: TObject);
begin
frxreportDolzhnosti.ShowReport;
end;

procedure TFormDolzhnosti.Button5Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADOQueryDolzhnosti.Filtered:=true
 else
 dataBD.ADOQueryDolzhnosti.Filtered:=false;
 dataBD.ADOQueryDolzhnosti.Filter:='Dolzhnosti='''+edit1.Text+'''';

end;

procedure TFormDolzhnosti.Button6Click(Sender: TObject);
begin
close; 
end;

procedure TFormDolzhnosti.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

end.
