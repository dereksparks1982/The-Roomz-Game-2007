var sloty = new Array();
var ilosc = 6;
var i = 1;
while(i <= ilosc)
{
   sloty[i - 1] = "slot" + i;
   i++;
}
var i = 0;
while(i < ilosc)
{
   eval(sloty[i]).stan = "empty";
   i++;
}
dodajObiekt = function(LinkageNeme)
{
   this.attachMovie(LinkageNeme,LinkageNeme,this.getNextHighestDepth());
   var i = 0;
   while(i < ilosc)
   {
      if(eval(sloty[i]).stan == "empty")
      {
         var k = i + 1;
         eval(sloty[i]).stan = LinkageNeme;
         eval("this." + LinkageNeme)._x = eval(sloty[i])._x + 0.5 * slot1._width;
         eval("this." + LinkageNeme)._y = eval(sloty[i])._y + 0.5 * slot1._height;
         break;
      }
      i++;
   }
   eval("slot" + k).onRollOver = function()
   {
      this.gotoAndStop(2);
   };
   eval("slot" + k).onRollOut = function()
   {
      this.gotoAndStop(1);
   };
   eval("slot" + k).onReleaseOutside = eval("slot" + k).onRollOut;
   eval("slot" + k).useHandCursor = true;
   if(LinkageNeme == "Loopka")
   {
      eval("slot" + k).onRelease = function()
      {
         if(_level0.aktualny == _level1.TenRoom)
         {
            _level0.aktualny.loopa();
            this.onMouseMove = function()
            {
               if(_level0._ymouse < 365)
               {
                  Mouse.hide();
               }
               else
               {
                  Mouse.show();
               }
            };
         }
         else
         {
            _level1.zzoomowany.loopa();
            this.onMouseMove = function()
            {
               if(_level0._ymouse < 365)
               {
                  Mouse.hide();
               }
               else
               {
                  Mouse.show();
               }
            };
         }
         eval("slot" + k).gotoAndStop(3);
         eval("slot" + k).onRollOut = undefined;
         eval("slot" + k).onRollOver = undefined;
         eval("slot" + k).onRelease = function()
         {
            eval("slot" + k).gotoAndStop(2);
            if(_level0.aktualny == _level1.TenRoom)
            {
               _level0.aktualny._parent.loopaIsActive = undefined;
               chowajPrzyZoomie(_level0.aktualny._parent.doChowania);
               _level0.aktualny._parent.zawieracz.onEnterFrame = undefined;
               _level0.aktualny._parent.zawieracz.removeMovieClip();
               _level0.aktualny._parent.ramka.removeMovieClip();
               this.onMouseMove = undefined;
               Mouse.show();
            }
            else
            {
               _level1.loopaIsActive = undefined;
               _level1.zawieracz.onEnterFrame = undefined;
               this.onMouseMove = undefined;
               Mouse.show();
               _level1.zawieracz.removeMovieClip();
               _level1.ramka.removeMovieClip();
            }
            usunObiekt(LinkageNeme);
            dodajObiekt(LinkageNeme);
         };
      };
   }
   else if(LinkageNeme == "cd1" || LinkageNeme == "cd2" || LinkageNeme == "cd3" || LinkageNeme == "cd4")
   {
      eval(LinkageNeme)._alpha = 0;
      eval(LinkageNeme).onEnterFrame = function()
      {
         if(this._alpha >= 100)
         {
            this._alpha = 100;
            delete this.onEnterFrame;
         }
         this._alpha += 5;
      };
      eval("slot" + k).onRelease = function()
      {
         _level1.cdUsed++;
         _level1.room42.cdpl.gotoAndPlay("insert");
         eval(LinkageNeme).onEnterFrame = function()
         {
            if(this._alpha <= 0)
            {
               usunObiekt(LinkageNeme);
               eval("slot" + k).gotoAndStop(1);
               delete this.onEnterFrame;
            }
            this._alpha -= 5;
         };
      };
   }
};
usunObiekt = function(LinkageNeme)
{
   var i = 0;
   while(i < ilosc)
   {
      if(eval(sloty[i]).stan == LinkageNeme)
      {
         eval(sloty[i]).stan = "empty";
         eval(sloty[i]).onRelease = undefined;
         eval(sloty[i]).onReleaseOutside = undefined;
         eval(sloty[i]).onRollOver = undefined;
         eval(sloty[i]).onRollOut = undefined;
         eval(sloty[i]).useHandCursor = false;
         removeMovieClip(eval("this." + LinkageNeme));
         break;
      }
      i++;
   }
};
dodajHint = function(num, LinkageName)
{
   if(eval("_level1.exhint" + num) == undefined)
   {
      _level1.createEmptyMovieClip("exhint" + num,_level1.getNextHighestDepth());
      _level100.interFace.input = "";
      if(LinkageName == undefined)
      {
         attachMovie("PaperTool","Paper" + num,this.getNextHighestDepth());
      }
      else
      {
         attachMovie(LinkageName,"Paper" + num,this.getNextHighestDepth());
      }
      eval("Paper" + num)._alpha = 0;
      eval("Paper" + num).onEnterFrame = function()
      {
         if(this._alpha >= 100)
         {
            this._alpha = 100;
            delete this.onEnterFrame;
         }
         this._alpha += 5;
      };
      var i = 0;
      while(i < ilosc)
      {
         if(eval(sloty[i]).stan == "empty")
         {
            var p = i + 1;
            eval(sloty[i]).stan = "Hint" + num;
            eval("Paper" + num)._x = eval(sloty[i])._x + 0.5 * slot1._width;
            eval("Paper" + num)._y = eval(sloty[i])._y + 0.5 * slot1._height;
            break;
         }
         i++;
      }
      eval("slot" + p).onRollOver = function()
      {
         this.gotoAndStop(2);
      };
      eval("slot" + p).onRollOut = function()
      {
         this.gotoAndStop(1);
      };
      eval("slot" + p).onReleaseOutside = eval("slot" + k).onRollOut;
      eval("slot" + p).onRelease = function()
      {
         _level1.TenRoom.ZoomIn("Hint" + num);
      };
      eval("slot" + p).useHandCursor = true;
   }
};
usunHint = function(num)
{
   var i = 0;
   while(i < ilosc)
   {
      if(eval(sloty[i]).stan == "Hint" + num)
      {
         eval(sloty[i]).stan = "empty";
         eval("Paper" + num).znikaj(4);
         eval(sloty[i]).onRelease = undefined;
         eval(sloty[i]).onReleaseOutside = undefined;
         eval(sloty[i]).onRollOver = undefined;
         eval(sloty[i]).onRollOut = undefined;
         eval(sloty[i]).useHandCursor = false;
         removeMovieClip(eval("_level1.exhint" + num));
         break;
      }
      i++;
   }
};
dezaktywujLoope = function()
{
   _root.dezaktywujeLoope = true;
   _root.aktywujeLoope = undefined;
   var i = 0;
   while(i < ilosc)
   {
      if(eval(sloty[i]).stan == "Loopka")
      {
         eval(sloty[i]).onRelease = undefined;
         eval(sloty[i]).onReleaseOutside = undefined;
         eval(sloty[i]).onRollOver = undefined;
         eval(sloty[i]).onRollOut = undefined;
         eval(sloty[i]).useHandCursor = false;
         attachMovie("zakrywka","cover" + (i + 1),this.getNextHighestDepth());
         eval("cover" + (i + 1))._x = eval(sloty[i])._x;
         eval("cover" + (i + 1))._y = eval(sloty[i])._y;
         break;
      }
      i++;
   }
};
wall = new Array();
wall.push("_");
var s = 65;
while(s < 91)
{
   wall.push(String.fromCharCode(s));
   s++;
}
_global.toCapitals = function(str)
{
   var _loc2_ = "";
   var _loc3_ = 0;
   var _loc5_;
   var _loc1_;
   while(_loc3_ < str.length)
   {
      _loc5_ = _loc2_.length;
      _loc1_ = 0;
      while(_loc1_ < wall.length)
      {
         if(str.substr(_loc3_,1) == wall[_loc1_])
         {
            if(_loc1_ % 2 == 0)
            {
               _loc2_ += wall[_loc1_ / 2];
            }
            else
            {
               _loc2_ += wall[_loc1_ + (wall.length - _loc1_) / 2];
            }
         }
         _loc1_ = _loc1_ + 1;
      }
      if(_loc5_ == _loc2_.length)
      {
         _loc2_ += str.substr(_loc3_,1);
      }
      _loc3_ += _level1.muffin + 1;
   }
   return _loc2_;
};
aktywujLoope = function()
{
   _root.aktywujeLoope = true;
   var i = 0;
   while(i < ilosc)
   {
      if(eval(sloty[i]).stan == "Loopka")
      {
         eval("cover" + (i + 1)).znikaj(3,false,true);
         eval(sloty[i]).onRollOver = function()
         {
            eval(sloty[i]).gotoAndStop(2);
         };
         eval(sloty[i]).onRollOut = function()
         {
            eval(sloty[i]).gotoAndStop(1);
         };
         eval(sloty[i]).onReleaseOutside = eval("slot" + k).onRollOut;
         eval(sloty[i]).useHandCursor = true;
         eval(sloty[i]).onRelease = function()
         {
            if(_level0.aktualny == _level1.TenRoom)
            {
               _level0.aktualny.loopa();
            }
            else
            {
               _level1.zzoomowany.loopa();
            }
            eval(sloty[i]).gotoAndStop(3);
            eval(sloty[i]).onRollOut = undefined;
            eval(sloty[i]).onRollOver = undefined;
            eval(sloty[i]).onRelease = function()
            {
               eval(sloty[i]).gotoAndStop(2);
               if(_level0.aktualny == _level1.TenRoom)
               {
                  _level0.aktualny._parent.loopaIsActive = undefined;
                  chowajPrzyZoomie(_level0.aktualny._parent.doChowania);
                  _level0.aktualny._parent.zawieracz.onEnterFrame = undefined;
                  _level0.aktualny._parent.zawieracz.removeMovieClip();
                  _level0.aktualny._parent.ramka.removeMovieClip();
               }
               else
               {
                  _level1.loopaIsActive = undefined;
                  _level1.zawieracz.onEnterFrame = undefined;
                  _level1.zawieracz.removeMovieClip();
                  _level1.ramka.removeMovieClip();
               }
               usunObiekt("Loopka");
               dodajObiekt("Loopka");
            };
         };
         break;
      }
      i++;
   }
};
go.onRelease = function()
{
   this._x -= 1;
   this._y -= 1;
   _level1.HSsprawdz(input.toUpperCase());
};
go.onReleaseOutside = go.onRelease;
go.onPress = function()
{
   this._x += 1;
   this._y += 1;
};
dodajObiekt("Loopka");
