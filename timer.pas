begin
  var hours := ReadInteger('Введите количество часов: ');
  var mins := ReadInteger('Введите количество минут: ');
  var sec := ReadInteger('Введите количество секунд: ');
  Print(hours * 3600 + mins * 60 + sec, 'секунд.');
end.