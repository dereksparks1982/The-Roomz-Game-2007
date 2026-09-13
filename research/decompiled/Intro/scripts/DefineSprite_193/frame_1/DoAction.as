aktualizujCzas = function()
{
   var _loc1_ = new Date();
   min = _loc1_.getMinutes();
   hour = _loc1_.getHours();
   sec = _loc1_.getSeconds();
   s1._rotation = sec * 6;
   m1._rotation = min * 6 + sec / 10;
   h1._rotation = hour * 30 + min / 2;
};
var intCzas = setInterval(aktualizujCzas,100);
aktualizujCzas();
j = 0;
while(j <= 59)
{
   attachMovie("krs","krops" + j,j);
   eval("krops" + j)._x = 0;
   eval("krops" + j)._y = 0;
   eval("krops" + j)._rotation = j * 6;
   j++;
}
k = 60;
while(k <= 71)
{
   attachMovie("krb","kropb" + k,k);
   eval("kropb" + k)._x = 0;
   eval("kropb" + k)._y = 0;
   eval("kropb" + k)._rotation = k * 30;
   k++;
}
