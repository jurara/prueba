unit yoquiero;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, BaseGrid, AdvGrid, DBAdvGrid, ADODB, AdvGlassButton,
  StdCtrls, Mask, DBCtrls, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    DBAdvGrid1: TDBAdvGrid;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Panel1: TPanel;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);

    Label1: TLabel;

    procedure FormCreate(Sender: TObject);



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin

    Label1.Caption:= 'juan ramon es mallate';
end;





procedure TForm1.FormCreate(Sender: TObject);
begin
  ShowMessage("Miranda se la come riendo y repite :D XD");
end;


end.
