stop();
var f1_rot_start = -180;
var f2_rot_start = 216;
var tween_rot_time = 1;
var oro_tween_rot_time = 0.25;
MovieClip.prototype.makeHexButton = function(section_name, desc_text)
{
   this.onRollOver = function()
   {
      if(!CORE.block)
      {
         if(this.five1.rotTween.position == this.five1.rotTween.finish)
         {
            this.five1.rotTween.stop();
            this.five1.rotTween = new mx.transitions.Tween(this.five1,"_rotation",mx.transitions.easing.Regular.easeInOut,this.five1._rotation,this.five1._rotation + 72,oro_tween_rot_time,true);
            this.five2.rotTween.stop();
            this.five2.rotTween = new mx.transitions.Tween(this.five2,"_rotation",mx.transitions.easing.Regular.easeInOut,this.five2._rotation,this.five2._rotation - 72,oro_tween_rot_time,true);
         }
         desc_txt.text = desc_text;
      }
      this.onRollOut = this.onReleaseOutside = function()
      {
         if(!CORE.block)
         {
            desc_txt.text = "";
         }
      };
      this.onRelease = function()
      {
         if(!CORE.block)
         {
            CORE.section = section_name;
            this._parent._parent.warp("menus");
         }
      };
   };
};
full_mc.makeHexButton("full","finished games open to public");
ud_mc.makeHexButton("ud","games under development");
misc_mc.makeHexButton("misc","rejected ideas, not finished projects, animations");
