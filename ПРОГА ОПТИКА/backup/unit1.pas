unit unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls, Windows;

type

  { TForm1 }

  TForm1 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);

    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

   uses unit2, unit3, unit4;



{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin



end;

procedure TForm1.Button2Click(Sender: TObject);
begin

end;

procedure TForm1.Button3Click(Sender: TObject);
begin

end;

procedure TForm1.Button4Click(Sender: TObject);
begin

end;



procedure TForm1.FormCreate(Sender: TObject);
begin
    Caption:='';
    BorderStyle:=bsNone;
    Form1.WindowState:=wsMaximized;
    Form1.Width:=Screen.Width;
    Form1.height:=Screen.Height;
    FormStyle := fsStayOnTop



end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.Image2Click(Sender: TObject);
begin
  Form2.Show;
  Form1.Hide;
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
  Form3.Show;
  Form1.Hide;
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
   Form4.Show;
  Form1.Hide;
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
  close
end;

end.

