unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm3 }

  TForm3 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure StaticText1Click(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation
   uses unit1;
{$R *.lfm}

{ TForm3 }

procedure TForm3.Button1Click(Sender: TObject);
begin

end;

procedure TForm3.FormCreate(Sender: TObject);
begin

  Caption:='';
    BorderStyle:=bsNone;
    Form3.WindowState:=wsMaximized;
    Form3.Width:=Screen.Width;
    Form3.height:=Screen.Height;
    FormStyle := fsStayOnTop
end;

procedure TForm3.Image2Click(Sender: TObject);
begin
  Form1.Show;
  Form3.Hide;
end;

procedure TForm3.Label1Click(Sender: TObject);
begin

end;

procedure TForm3.StaticText1Click(Sender: TObject);
begin

end;

end.

