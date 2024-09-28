unit Unit4;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus,
  ExtCtrls, LCLIntf;

type

  { TForm4 }

  TForm4 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure RadioButton1Change(Sender: TObject);
    procedure RadioButton2Change(Sender: TObject);
  private

  public

  end;

var
  Form4: TForm4;

implementation
     uses unit1, unit2, unit3, unit5, unit8, unit7, unit6, unit9;
{$R *.lfm}

{ TForm4 }

procedure TForm4.Button1Click(Sender: TObject);
begin


end;

procedure TForm4.FormCreate(Sender: TObject);
begin



     Caption:='';
    BorderStyle:=bsNone;
    Form4.WindowState:=wsMaximized;
    Form4.Width:=Screen.Width;
    Form4.height:=Screen.Height;
    FormStyle := fsStayOnTop
end;

procedure TForm4.Image1Click(Sender: TObject);
begin

end;

procedure TForm4.Image2Click(Sender: TObject);
begin
   Form1.Show;
  Form4.Hide;
end;

procedure TForm4.RadioButton1Change(Sender: TObject);
begin
  Form4.Image2.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form4\назад.png');

  Form3.Image2.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form3\назад.png');
  Form3.Image3.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form3\рус.png');

  Form7.Image2.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form7\image (2).png');
  Form7.Image3.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form7\вода.png');
  Form7.Image5.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form7\стекло.png');
  Form7.Image4.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form7\назад.png');

  Form5.Image6.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form5\перелуч.png');
  Form5.Image4.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form5\уголлуч.png');
  Form5.Image3.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form5\показать.png');
  Form5.Image5.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form5\назад.png');
  Form5.Image1.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form5\картинка.jpg');
  Form5.Label1.Caption:='ВВОД';
  Form5.label2.Caption:='ВЫБРАН ТИП ПОВЕРХНОСТИ: ВОДА';
  Form8.label2.Caption:='ВЫБРАН ТИП ПОВЕРХНОСТИ: СТЕКЛО';

  Form6.label1.Caption:='ВЫБРАН ТИП ПОВЕРХНОСТИ: ВОДА';
  Form9.label1.Caption:='ВЫБРАН ТИП ПОВЕРХНОСТИ: СТЕКЛО';


  Form6.Image2.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form6\назад.png');

  Form9.Image2.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form6\назад.png');


  Form8.Image3.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form8\перелуч.png');
  Form8.Image4.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form8\уголлуч.png');
  Form8.Image5.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form8\показать.png');
  Form8.Image6.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form8\назад.png');
  Form8.Image1.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form8\картинка.jpg');
  Form8.Label1.Caption:='ВВОД';


  Form1.Image2.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form1\image.png');
  Form1.Image3.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form1\инструкция.png');
  Form1.Image4.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form1\настройки.png');
  Form1.Image5.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form1\выход.png');

  Form2.Image2.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form2\оптика.png');
  Form2.Image3.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form2\назад.png');





end;

procedure TForm4.RadioButton2Change(Sender: TObject);
begin
  Form4.Image2.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form4\назадENG.png');

  Form3.Image2.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form3\назадENG.png');
  Form3.Image3.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form3\eng.png');

  Form7.Image2.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form7\выбоENG.png');
  Form7.Image3.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form7\водаENG.png');
  Form7.Image5.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form7\стеклоENG.png');
  Form7.Image4.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form7\назадENG.png');

  Form5.Image6.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form5\перелучENG.png');
  Form5.Image4.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form5\уголлучENG.png');
  Form5.Image3.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form5\показатьENG.png');
  Form5.Image5.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form5\назадENG.png');
  Form5.Label1.Caption:='INPUT';
  Form5.label2.Caption:='SURFACE TYPE SELECTED: WATER';

  Form6.label1.Caption:='SURFACE TYPE SELECTED: WATER';

  Form5.Image1.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form5\картинкаENG.png');
  Form8.Image1.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form5\картинкаENG.png');

  Form6.Image2.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form6\назадENG.png');

  Form9.Image2.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form6\назадENG.png');

  Form8.Image3.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form8\перелучENG.png');
  Form8.Image4.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form8\уголлучENG.png');
  Form8.Image5.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form8\показатьENG.png');
  Form8.Image6.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form8\назадENG.png');
  Form8.Label1.Caption:='INPUT';
  Form8.label2.Caption:='SURFACE TYPE SELECTED: GLASS';

  Form9.label1.Caption:='SURFACE TYPE SELECTED: GLASS';

  Form1.Image2.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form1\выборENG.png');
  Form1.Image3.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form1\ИнструкцияENG.png');
  Form1.Image4.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form1\НастройкиENG.png');
  Form1.Image5.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form1\ВыходEng.png');

  Form2.Image2.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form2\оптикаENG.png');
  Form2.Image3.Picture.LoadFromFile('C:\Users\korab\Desktop\картинки прога\Form2\назадENG.png');




end;

end.

