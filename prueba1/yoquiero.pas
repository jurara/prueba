unit yoquiero;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, BaseGrid, AdvGrid, DBAdvGrid, ADODB, AdvGlassButton,
  StdCtrls, Mask, DBCtrls;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DBAdvGrid1: TDBAdvGrid;
    DataSource1: TDataSource;
    ADOInsertar: TADOCommand;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 ADOInsertar.CommandText:='insert into yoquiero values(:nombre,:apellido)';
 ADOInsertar.Parameters.ParamValues['nombre']:=edit1.Text;
 ADOInsertar.Parameters.ParamValues['apellido']:=edit2.Text;
 ADOInsertar.Execute;

end;





end.
