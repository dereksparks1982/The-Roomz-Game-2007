function arrangeHexes()
{
   var _loc2_ = attachMovie("Hex mini lines","hex_lines",this.getNextHighestDepth());
   _loc2_._xscale = 100 + hex_width_mod;
   _loc2_._yscale = 100 + hex_width_mod;
   _loc2_._y = mini_hex_y;
   _loc2_._x = _loc2_._width * (i - 1);
   var i = 1;
   while(i <= games_total)
   {
      _loc2_ = attachMovie("Hex mini","hex" + i,this.getNextHighestDepth());
      _loc2_.num = i;
      _loc2_._y = mini_hex_y;
      _loc2_._x = _loc2_._width * (i - 1);
      _loc2_._alpha = 0;
      _loc2_.gotoAndStop(games_labels[i - 1]);
      _loc2_.is_on = false;
      changeHexAppearance(_loc2_,false,true);
      _loc2_.onEnterFrame = function()
      {
         var _loc3_ = (hand_mc._x + 275) / 550 * 100 / 100;
         var _loc5_ = hex_space * (this.num - 1) - _loc3_ * hexes_width;
         var _loc2_ = this._x - _loc5_;
         _loc2_ = !(_loc2_ < 1 && _loc2_ > -1) ? _loc2_ : 0;
         this._x -= _loc2_ / scroll_mod;
         var _loc4_ = (400 - Math.abs(this._x)) / 2;
         _loc4_ = _loc4_ <= 100 ? (_loc4_ >= 50 ? _loc4_ : 50) : 100;
         this._xscale = _loc4_ + hex_width_mod;
         this._yscale = _loc4_ + hex_width_mod;
         _loc4_ = 375 - Math.abs(this._x);
         this._alpha = _loc4_;
         if(this._x >= (- hex_space) / 2 && this._x <= hex_space / 2)
         {
            if(!this.is_on)
            {
               changeHexAppearance(this,true);
               loadScreen(this.num - 1);
            }
         }
         else if(this.is_on)
         {
            changeHexAppearance(this,false);
         }
      };
      _loc2_.onRelease = function()
      {
         setHandPosition(this);
      };
      i++;
   }
   hexes_width = hex_space * (games_total - 1);
   var i = 1;
   var _loc4_;
   while(i <= games_total)
   {
      _loc4_ = scrollbar_mc.attachMovie("small hex dot","dot" + i,scrollbar_mc.getNextHighestDepth());
      _loc4_.num = i;
      _loc4_._y = 0;
      _loc4_._x = (i - 1) / (games_total - 1) * 550 - 275;
      _loc4_.onRelease = function()
      {
         setHandPosition(this._parent._parent["hex" + this.num]);
      };
      i++;
   }
}
function unloadHexes()
{
   var _loc2_ = 1;
   while(_loc2_ <= games_total)
   {
      removeMovieClip(this["hex" + _loc2_]);
      removeMovieClip(hex_lines);
      _loc2_ = _loc2_ + 1;
   }
}
function changeHexAppearance(this_mc, bool, no_flash)
{
   var _loc3_ = !bool ? "off" : "on";
   this_mc.icon.gotoAndStop(_loc3_);
   this_mc.five_mc._visible = bool;
   this_mc.is_on = bool;
   if(!no_flash)
   {
      this_mc.hex_flash_mc.gotoAndPlay("flash");
   }
}
function peekIn(swf_id)
{
   var _loc2_ = attachMovie("embedder","emb",this.getNextHighestDepth());
   _loc2_._alpha = 0;
   _loc2_.onEnterFrame = function()
   {
      if(this._alpha >= 100)
      {
         delete this.onEnterFrame;
         this.loading_txt._visible = true;
         this.hider_mc._visible = true;
         loadSWF(swf_id);
      }
      else
      {
         this._alpha += 10;
      }
   };
   _loc2_.loading_txt.text = "initiating";
}
function loadSWF(swf_id)
{
   var _loc2_ = new Object();
   _loc2_.onLoadProgress = function(target_mc)
   {
      var _loc2_ = target_mc._parent;
      var _loc3_ = Math.round(target_mc.getBytesLoaded() / target_mc.getBytesTotal() * 100);
      _loc2_.loading_txt.text = "loading: " + _loc3_ + "%";
   };
   _loc2_.onLoadComplete = function(target_mc)
   {
      var _loc1_ = target_mc._parent;
      _loc1_.loading_txt.text = "loading complete";
      _loc1_.hider_mc.play();
   };
   _loc2_.onLoadStart = function(target_mc)
   {
      target_mc._visible = false;
      target_mc._alpha = 0;
   };
   _loc2_.onLoadInit = function(target_mc)
   {
      target_mc._visible = true;
      target_mc._x = (- target_mc._width) / 2;
      target_mc._y = (- target_mc._height) / 2;
      delete target_mc._parent.five_mc.onEnterFrame;
      target_mc._parent.onEnterFrame = function()
      {
         if(target_mc._alpha >= 100)
         {
            delete this.onEnterFrame;
         }
         else
         {
            target_mc._alpha += 10;
         }
      };
   };
   var _loc4_ = emb.createEmptyMovieClip("player",emb.getNextHighestDepth());
   var _loc3_ = new MovieClipLoader();
   _loc3_.addListener(_loc2_);
   _loc3_.loadClip("resources/" + swf_id + ".swf",_loc4_);
}
function loadScreen(num)
{
   screen.gotoAndStop(games_labels[num]);
   screen.viewer_mc.gotoAndStop(games_labels[num]);
   screen.flash_mc.gotoAndPlay("flash");
}
function setHand()
{
   var _loc5_ = 999;
   var _loc6_ = 0;
   var _loc2_ = 1;
   var _loc4_;
   var _loc3_;
   while(_loc2_ <= games_total)
   {
      _loc4_ = this.scrollbar_mc["dot" + _loc2_];
      _loc3_ = Math.abs(_loc4_._x - hand_mc._x);
      if(_loc3_ < _loc5_)
      {
         _loc5_ = _loc3_;
         _loc6_ = _loc2_;
      }
      _loc2_ = _loc2_ + 1;
   }
   setHandPosition(this["hex" + _loc6_]);
}
function setHandPosition(hex)
{
   hand_mc._x = (hex.num - 1) / (games_total - 1) * 550 - 275;
}
if(CORE.section == "full")
{
   var games_labels = new Array("tre","tr","shi");
}
else if(CORE.section == "ud")
{
   var games_labels = new Array("con","ed");
}
else if(CORE.section == "misc")
{
   var games_labels = new Array("mem","inv","blob","flob","tc","db1");
}
var games_total = games_labels.length;
var mini_hex_y = 180;
var hexes_width = 0;
var scroll_mod = 5;
var hex_width_mod = 25;
var hex_space = 115;
hand_mc.onPress = function()
{
   startDrag(this,0,-275,this._y,275,this._y);
};
hand_mc.onRelease = hand_mc.onReleaseOutside = function()
{
   stopDrag();
   setHand();
};
back_btn.onRelease = function()
{
   if(!CORE.block)
   {
      this._parent._parent.warp("main");
   }
};
arrangeHexes();
