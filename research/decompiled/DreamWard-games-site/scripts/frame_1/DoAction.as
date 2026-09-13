stop();
Stage.showMenu = false;
onEnterFrame = function()
{
   this.percent = Math.floor(getBytesLoaded() / getBytesTotal() * 100);
   loading_txt.text = "Loading... " + String(this.percent) + "%";
   if(getBytesLoaded() / getBytesTotal() >= 1)
   {
      delete onEnterFrame;
      gotoAndStop("main");
   }
   cog1._rotation += 2;
   cog2._rotation -= 4;
};
