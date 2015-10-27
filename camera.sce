
Sp = 0.00408; //size of the pixel (mm)
Wp = 1288; //width of the camera (pixels)
Hp = 728; // height of the camera(pixels)
f = 8; // focus (mm)

d =[100,200,500,10000]  //distance to Mona Lisa

a = (Sp*Wp)/(2*f);

xh = (atand(a))/2;

b = (Sp*Hp)/(2*f);

xv = (atand(b))/2;

con = tand(xh);
con1 = tand(xv);

ph = (con*d)*2;     //in the distance (d) we have the dimensions (in cm) that the 
pv = (con1*d)*2;    // camera can see

for i=1:4
    
    if ph >= 53, pv >= 77 then
        
        pix = 
        pix1 =  
        
    end
    
end


