function warp(target_frame)
{
   CORE.block = true;
   fader_mc.onEnterFrame = function()
   {
      this._alpha += 10;
      if(this._alpha >= 100)
      {
         delete this.onEnterFrame;
         this._parent.SITE.unloadHexes();
         this._parent.SITE.gotoAndStop(target_frame);
         CORE.block = false;
         this.onEnterFrame = function()
         {
            this._alpha -= 10;
            if(this._alpha <= 0)
            {
               delete this.onEnterFrame;
            }
         };
      }
   };
}
_global.CORE = new Object();
CORE.block = false;
fader_mc._alpha = 0;
