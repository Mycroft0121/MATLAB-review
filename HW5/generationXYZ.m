function gen = generationXYZ(y)
if y<1966
    gen = 'O';
elseif y<=1980
    gen ='X';
elseif y<=1999
    gen= 'Y';
elseif y<=2012
    gen = 'Z';
else
    gen = 'K';
end