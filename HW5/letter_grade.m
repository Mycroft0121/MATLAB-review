function g = letter_grade(s)
if s<61
    g = 'F';
elseif s<=70
    g ='D';
elseif s<=80
    g= 'C';
elseif s<=90
    g = 'B';
else
    g = 'A';
end