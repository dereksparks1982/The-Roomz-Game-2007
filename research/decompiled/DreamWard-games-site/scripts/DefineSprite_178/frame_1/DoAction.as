function setSelectButtons(num)
{
   current_image = 1;
   var _loc2_ = 1;
   var _loc3_;
   while(_loc2_ <= num)
   {
      _loc3_ = this["s" + _loc2_];
      _loc3_.num = _loc2_;
      _loc3_.onRelease = function()
      {
         current_image = this.num;
         showImage();
      };
      _loc2_ = _loc2_ + 1;
   }
   showImage();
   images_mc.onEnterFrame = function()
   {
      var _loc3_ = (- (current_image - 1)) * 300 - 150;
      var _loc2_ = this._y - _loc3_;
      _loc2_ = !(_loc2_ < 1 && _loc2_ > -1) ? _loc2_ : 0;
      this._y -= _loc2_ / image_slide_speed_mod;
   };
}
function showImage()
{
   switchOffAllButtons();
   var _loc2_ = this["s" + current_image];
   _loc2_.gotoAndStop("on");
}
function switchOffAllButtons()
{
   var _loc2_ = 1;
   var _loc3_;
   while(_loc2_ <= images_num)
   {
      _loc3_ = this["s" + _loc2_];
      _loc3_.gotoAndStop("off");
      _loc2_ = _loc2_ + 1;
   }
}
stop();
var current_image = 1;
var image_slide_speed_mod = 5;
