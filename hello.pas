##
var time := readinteger('Введите текущее время');
assert((time >= 0) and (time <= 23));
if (time >= 4) and (time <= 10) then
  print('Доброе утро, мир!');
if (time >= 11) and (time <= 16) then
  print('добрый день, мир!');
if (time >= 17) and (time <= 22) then
  print('Добрый вечер, мир!')
else
  print('Доброй ночи, мир!')