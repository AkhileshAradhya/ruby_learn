# speed=distence/timetaken.....
# time=distence/speed...
#if even v=speed/time...
#else displacement=speed-initial/time

print "enter speed travel \n";
speed=gets.to_i;
print "enter distence traveled \n";
dist=gets.to_i;
print "to calculate time::";
time=dist/speed;
print "time taken=",time,"\n";

if time%2==0;
 v=speed/time;
 print "its even so velocity =",v,"\n";
 if v>40
    time=time/2;
    speed=dist/time;
    print "speed =",speed,"\n";
 end
else
print "enter initial velocity::";
u=gets.to_i;
disp=speed-u/time;
print "its odd so displacement=",disp,"\n";
if disp>20
    time=time*2;
    speed=dist/time;
    print "speed =",speed,"\n";
end
 end
#velocity > 40 time=1/2 find speed
#displacement value > 20 time= *2 find speed
# if v>40
# time=time*0.5;
# speed=dist/time;
# print "speed =",speed,"\n";
# end