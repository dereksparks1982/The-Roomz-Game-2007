five_mc.onEnterFrame = function()
{
   this._rotation += 10;
};
close_btn.onRelease = function()
{
   this._parent.onEnterFrame = function()
   {
      if(this._alpha <= 0)
      {
         removeMovieClip(this);
      }
      else
      {
         this._alpha -= 20;
      }
   };
};
back_mc.onRelease = 1;
back_mc.useHandCursor = false;
hider_mc._visible = false;
