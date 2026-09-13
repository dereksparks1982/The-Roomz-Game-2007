stop();
var arr = String(System.capabilities.version).split(",");
var ver = Number(String(arr[0]).charAt(arr[0].length - 1));
if(ver >= 8)
{
   SRR = function()
   {
      showRedrawRegions(false);
   };
   k = setInterval(SRR,1000);
   _focusrect = false;
   fscommand("showmenu","false");
   if(substring(_root._url,0,23) == "http://theroomz.yoyo.pl" || substring(_root._url,0,27) == "http://www.theroomz.yoyo.pl")
   {
      _level0.zamowienie = "_level105";
      loadMovieNum("loadRoom.swf",107,"GET");
      loadMovieNum("Intro.swf",105,"GET");
      loadMovieNum("frame.swf",110,"GET");
   }
   else
   {
      gotoAndStop(3);
      getURL("http://theroomz.yoyo.pl", "_blank");
   }
}
else
{
   gotoAndStop(2);
}
