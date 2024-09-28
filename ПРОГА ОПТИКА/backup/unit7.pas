unit Unit7;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm7 }

  TForm7 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
  private

  public

  end;

var
  Form7: TForm7;

implementation
    uses  unit5, unit8, unit2;
{$R *.lfm}

{ TForm7 }

procedure TForm7.Button1Click(Sender: TObject);
begin

end;

procedure TForm7.Button2Click(Sender: TObject);
begin

end;

procedure TForm7.Button3Click(Sender: TObject);
begin
  Form2.Show;
  Form7.Hide;

end;

procedure TForm7.FormCreate(Sender: TObject);
begin
  Caption:='';
    BorderStyle:=bsNone;
    Form7.WindowState:=wsMaximized;
    Form7.Width:=Screen.Width;
    Form7.height:=Screen.Height;
    FormStyle := fsStayOnTop
end;

procedure TForm7.Image1Click(Sender: TObject);
begin

end;

procedure TForm7.Image3Click(Sender: TObject);
begin
  Form7.Hide;
  Form5.Show;
end;

procedure TForm7.Image4Click(Sender: TObject);
begin
  Form2.Show;
  Form7.Hide;
end;

procedure TForm7.Image5Click(Sender: TObject);
begin
  Form7.Hide;
  Form8.Show;
end;

end.

