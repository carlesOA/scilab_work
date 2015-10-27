Mw = 53     //size of mona lisa
Mh = 77     //size of mona lisa
Sp = 0.00408; //size of the pixel (mm)
Wp = 1288; //width of the camera (pixels)
Hp = 728; // height of the camera(pixels)
f = 8; // focus (mm)

d = 100;  //distance to Mona Lisa
d1 = 200;
d2 = 500;
d3= 1000;

a = (Sp*Wp)/(2*f);

xh = (atand(a))/2;

b = (Sp*Hp)/(2*f);

xv = (atand(b))/2;

con = tand(xh);
con1 = tand(xv);

ph = (con*d)*2;     //in the distance (d) we have the dimensions (in cm) that the 
pv = (con1*d)*2;    // camera can see
ph1 = (con*d1)*2;     
pv1 = (con1*d1)*2;
ph2 = (con*d2)*2;     
pv2 = (con1*d2)*2;
ph3 = (con*d3)*2;     
pv3 = (con1*d3)*2;
    
    if ph > Mw, pv > Mh then        
        pixh = (Mw/ph)*Wp;
        pixv = (Mh/pv)*Hp;
    else        
        pixh = Wp;
        pixv = Hp;             
    end
    
    if ph1 < = Mw, pv1 < = Mh then        
        pixh1 = Wp;
        pixv1 = Hp; 
    else
        pixh1 = (Mw/ph1)*Wp;
        pixv1 = (Mh/pv1)*Hp;            
    end
    
    if ph2 < = Mw, pv2 < = Mh then        
        pixh2 = Wp;
        pixv2 = Hp; 
    else
        pixh2 = (Mw/ph2)*Wp;
        pixv2 = (Mh/pv2)*Hp;            
    end
    
    if ph3 < = Mw, pv3 < = Mh then        
        pixh3 = Wp;
        pixv3 = Hp; 
    else
        pixh3 = (Mw/ph3)*Wp;
        pixv3 = (Mh/pv3)*Hp;            
    end
    
x=[pixh,pixh1,pixh2,pixh3];
t=[pixv,pixv1,pixv2,pixv3];
k=x+t;
r=[d,d1,d2,d3];
plot(r,k);

