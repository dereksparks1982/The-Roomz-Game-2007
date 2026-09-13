wywolaj = function()
{
   loader.onEnterFrame = function()
   {
      this.tt1._rotation += 5;
      this.tt2._rotation -= 5;
      if(this._alpha == 100)
      {
         this.percent = Math.floor(obj.getBytesLoaded() / obj.getBytesTotal() * 100);
         this.per = String(this.percent) + "%";
         this.pas._width = 3 * this.percent;
      }
      if(obj.getBytesLoaded() / obj.getBytesTotal() >= 1)
      {
         this._alpha -= 8;
         if(this._alpha <= 0)
         {
            this._alpha = 0;
            this._visible = false;
            obj.gotoAndStop(2);
            obj.adressCH();
            obj.ZcpXX.onEnterFrame = function()
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
};
if(_level0.zamowienie != undefined)
{
   str = _level0.zamowienie;
   _level0.zamowienie = undefined;
   this.onEnterFrame = function()
   {
      if(eval(str) != undefined)
      {
         obj = eval(str);
         wywolaj();
         delete this.onEnterFrame;
      }
   };
}
else
{
   obj = _level1;
   wywolaj();
}
stop();
