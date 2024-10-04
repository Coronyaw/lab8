##
var year := readinteger('Введите год');
assert(year >= 0);
if (year mod 100 <> 0) and not ((year mod 100 = 0) and (year mod 400 <> 0)) then
  print('в этом году 365 дня')
else
  print('в этом году 364 дней')