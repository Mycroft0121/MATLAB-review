function  can = movies(hr1, min1, durmin1, hr2, min2, durmin2)
hre1 = hr1+fix(durmin1/60);
if min1 + mod(durmin1, 60)<60
    mine1= min1 + mod(durmin1, 60);
else
    hre1 = hre1+ 1;
    mine1= min1 + mod(durmin1,60)-60;
end
gap = (hr2-hre1)*60+(min2-mine1);
can = 0<=gap && gap<=30;
 
end
    