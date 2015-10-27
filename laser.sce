
d = 100; //Distance to object
x = 0.25; //Resolution of the laser (in degrees)
dcama = 20; //Diameter of the leg

for k=1:10

    i=1; //number of hits
    b = sind(x)*d; //find the distance to detect in the resolution 
    p=b;

    while p<dcama,  //count the times that the laser hit the leg
    
        p=p+b;
        i=i+1;
    
    end
    
    if k==1 then
        d1 = d;
        i1 = i;
    end
    if k==2 then
        d2 = d;
        i2 = i;
    end
    if k==3 then
        d3 = d;
        i3 = i;
    end
    if k==4 then
        d4 = d;
        i4 = i;
    end
    if k==5 then
        d5 = d;
        i5 = i;
    end
    if k==6 then
        d6 = d;
        i6 = i;
    end
    if k==7 then
        d7 = d;
        i7 = i;
    end
    if k==8 then
        d8 = d;
        i8 = i;
    end
    if k==9 then
        d9 = d;
        i9 = i;
    end
    if k==10 then
        d10 = d;
        i10 = i;
    end
    
    
   
    d = d+20;
    
end
x=[d1,d2,d3,d4,d5,d6,d7,d8,d9,d10];
t=[i1,i2,i3,i4,i5,i6,i7,i8,i9,i10];

plot(x,t);

