unit Unit6;

{$mode ObjFPC}{$H+}

interface

uses  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, Math, StdCtrls;

type

  { TForm6 }

  TForm6 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);

  private

  public

  end;

var
  Form6: TForm6;

implementation
                uses unit5;

{$R *.lfm}

{ TForm6 }

procedure TForm6.FormCreate(Sender: TObject);

begin
   Caption:='';
    BorderStyle:=bsNone;
    Form6.WindowState:=wsMaximized;
    Form6.Width:=Screen.Width;
    Form6.height:=Screen.Height;
    FormStyle := fsStayOnTop


end;

procedure TForm6.Button1Click(Sender: TObject);
begin

end;

procedure TForm6.Image1Click(Sender: TObject);
begin

end;

procedure TForm6.Image2Click(Sender: TObject);
begin
  Form6.Image1.Picture.Clear;
  Form6.Hide;
  Form5.Show;
end;



end.

