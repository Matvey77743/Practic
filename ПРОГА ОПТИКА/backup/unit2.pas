unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Windows;

type

  { TForm2 }

  TForm2 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);

    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation
      uses unit1, unit5, unit7;
{$R *.lfm}

{ TForm2 }

procedure TForm2.Button2Click(Sender: TObject);
begin

end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  Caption:='';
    BorderStyle:=bsNone;
    Form2.WindowState:=wsMaximized;
    Form2.Width:=Screen.Width;
    Form2.height:=Screen.Height;
    FormStyle := fsStayOnTop


end;

procedure TForm2.Image1Click(Sender: TObject);
begin

end;

procedure TForm2.Image2Click(Sender: TObject);
begin
  Form7.Show;
  Form2.Hide;
end;

procedure TForm2.Image3Click(Sender: TObject);
begin
  Form1.Show;
  Form2.Hide;

end;

procedure TForm2.Button1Click(Sender: TObject);
begin

end;

end.

