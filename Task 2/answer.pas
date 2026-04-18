program SumFirstLastDigit;

var
  N, lastDigit, firstDigit: integer;

begin
  Write('Введите натуральное число N: ');
  ReadLn(N);

  lastDigit := N mod 10;           // последняя цифра

  firstDigit := N;
  while firstDigit >= 10 do        // уменьшаем число, пока не останется первая цифра
    firstDigit := firstDigit div 10;

  WriteLn('Сумма первой и последней цифры: ', firstDigit + lastDigit);
end.