begin
  var time := ReadInteger('Введите час от 0 до 23');
  var lang := ReadInteger('Выберите язык: 1 - Русский, 2 - English, 3 - Français');
  if lang = 1 then
    begin
      case time of
      4..10: Print('Доброе утро, мир!');
      11..16: Print('Добрый день, мир!');
      17..22: Print('Добрый вечер, мир!');
      else Print('Доброй ночи, мир!');
    end;
  end;
  if lang = 2 then
    begin
      case time of
      4..10: Print('Good morning, world!');
      11..16: Print('Good afternoon, world!');
      17..22: Print('Good evening, world!');
      else Print('Good night, world!');
    end;
  end;
  if lang = 3 then
    begin
      case time of
      4..10: Print('Bonjour le monde!');
      11..16: Print('Bonjour, monde!');
      17..22: Print('Bonsoir, monde!');
      else Print('Bonne nuit, le monde!');
    end;
  end;
end.
