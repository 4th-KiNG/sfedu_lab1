﻿begin
  var time := ReadInteger('Введите час от 0 до 23');
  case time of
    4..10: Print('Доброе утро, мир!');
    11..16: Print('Добрый день, мир!');
    17..22: Print('Добрый вечер, мир!');
    else Print('Доброй ночи, мир!');
  end;
end.