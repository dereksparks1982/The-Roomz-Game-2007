_root.skala = 478;
_root.skala2 = 4.78;
suwak.lapka.onPress = function()
{
   this.startDrag(false,-3,suwak.suwka._height * -1,-3,-8);
   this.onMouseMove = function()
   {
      _root.skala = 100 + 4 * Math.round(this._y * -1 / suwak.suwka._height * 100);
      _root.skala2 = _root.skala / 100;
      _level1.zawieracz.zmienSkale();
      _level1.zawieracz.zmienPozycje();
      updateAfterEvent();
   };
};
suwak.lapka.onMouseUp = function()
{
   this.stopDrag();
   this.onMouseMove = undefined;
};
