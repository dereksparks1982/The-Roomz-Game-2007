stop();
var arr = String(String(System.capabilities.version).split(",")[0]).split(" ");
var ver = Number(arr[1]);
if(ver >= 8)
{
   SRR = function()
   {
      showRedrawRegions(false);
   };
   k = setInterval(SRR,1000);
   _focusrect = false;
   fscommand("showmenu","false");
   _level0.zamowienie = "_level105";
   loadMovieNum("loadRoom.swf",107,"GET");
   loadMovieNum("Intro.swf",105,"GET");
   loadMovieNum("frame.swf",110,"GET");
}
else
{
   gotoAndStop(2);
}
