numbs.html = true;
wypisz = function(min)
{
   _root.rrr._visible = true;
   i = 1;
   while(i <= 10)
   {
      eval("bar" + i).pas._width = eval("l.r" + int(i + min))[1] * 20;
      set("v" + i,eval("l.r" + int(i + min)).length - 2);
      eval("bar" + i).sred = eval("l.r" + int(i + min))[1];
      i++;
   }
   numbs.htmlText = int(min + 1) + "<br>" + int(min + 2) + "<br>" + int(min + 3) + "<br>" + int(min + 4) + "<br>" + int(min + 5) + "<br>" + int(min + 6) + "<br>" + int(min + 7) + "<br>" + int(min + 8) + "<br>" + int(min + 9) + "<br>" + int(min + 10);
};
_parent.t1.onRelease = function()
{
   wypisz(0);
   zaslona._visible = false;
};
_parent.t2.onRelease = function()
{
   wypisz(10);
   zaslona._visible = false;
};
_parent.t3.onRelease = function()
{
   wypisz(20);
   zaslona._visible = false;
};
_parent.t4.onRelease = function()
{
   wypisz(30);
   zaslona._visible = false;
};
_parent.t5.onRelease = function()
{
   wypisz(40);
   zaslona._visible = true;
};
