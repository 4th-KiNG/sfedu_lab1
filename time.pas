begin
  var yearnum := ReadInteger('Введите номер года: ');
  if ((yearnum mod 4 <> 0) or ((yearnum mod 100 = 0) and (yearnum mod 400 <> 0))) then
    print('Високосный год: False')
  else
    print('Високосный год: True')
end.