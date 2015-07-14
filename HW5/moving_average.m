function s = moving_average(x)
persistent buffer
d = size(buffer);
if isempty(buffer)
    buffer = [x];
    s=sum(buffer);
elseif d(1,2)<25
    buffer = [buffer, x];
    s=sum(buffer)/(d(1,2)+1);
else
    buffer =[buffer(1,2:end),x];
    s=sum(buffer)/25;
end

