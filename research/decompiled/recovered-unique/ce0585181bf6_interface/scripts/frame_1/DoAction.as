adressCH = function()
{
};
loader.onEnterFrame = function()
{
   if(this._alpha == 100)
   {
      this.percent = Math.floor(_root.getBytesLoaded() / _root.getBytesTotal() * 100);
      this.per = String(this.percent) + "%";
      this.pas._width = 3 * this.percent;
   }
   if(_root.getBytesLoaded() / _root.getBytesTotal() >= 1)
   {
      this._alpha -= 8;
      if(this._alpha <= 0)
      {
         this._alpha = 0;
         this._visible = false;
         _root.gotoAndStop(2);
         adressCH();
         ZcpXX.onEnterFrame = function()
         {
            if(this._alpha <= 0)
            {
               this._alpha = 0;
               this._visible = false;
               this.onEnterFrame = undefined;
            }
            this._alpha -= 8;
         };
         delete this.onEnterFrame;
      }
   }
};
stop();
