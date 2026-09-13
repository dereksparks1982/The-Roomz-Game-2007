loadVariables("ile.txt",_root);
loadVariables("bonus.txt",_root);
var t = 0;
onEnterFrame = function()
{
   t++;
   if(koniec != undefined)
   {
      _root.showRtotal = true;
      delete onEnterFrame;
   }
   else if(t > 500)
   {
      delete onEnterFrame;
   }
};
