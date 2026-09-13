stop();
st.onRelease = function()
{
   _root.zaladuj = function()
   {
      _level0.zamowienie = "_level106";
      loadMovieNum("loadRoom.swf",107,"GET");
      loadMovieNum("sciemka.swf",106,"GET");
      _root.intro._visible = false;
   };
   _root.sciema.gotoAndPlay(1);
   stopAllSounds();
   dzwiek.stop();
};
cred.onRelease = function()
{
   _root.zaladuj = function()
   {
      _level0.zamowienie = "_level10";
      loadMovieNum("loadRoom.swf",11,"GET");
      loadMovieNum("about.swf",10,"GET");
      _root.intro._visible = false;
   };
   _root.sciema.gotoAndPlay(1);
   stopAllSounds();
   dzwiek.stop();
};
forum.onRelease = function()
{
   getURL("http://theroomz.19.forumer.com", "_blank");
   stopAllSounds();
   dzwiek.stop();
};
hof.onRelease = function()
{
   getURL("http://dreamward.home.pl/theroomz/hof.htm", "_blank");
   stopAllSounds();
   dzwiek.stop();
};
go.onRelease = function()
{
   _root.zaladuj = function()
   {
      _level0.zamowienie = "_level10";
      loadMovieNum("loadRoom.swf",11,"GET");
      loadMovieNum("check.swf",10,"GET");
      _root.intro._visible = false;
   };
   _root.sciema.play();
   stopAllSounds();
   dzwiek.stop();
};
rules.onRelease = function()
{
   _root.zaladuj = function()
   {
      loadMovieNum("loadRoom.swf",3,"GET");
      loadMovieNum("rules.swf",1,"GET");
      loadMovieNum("interface.swf",100,"GET");
      _root.intro._visible = false;
   };
   _root.sciema.play();
   stopAllSounds();
   dzwiek.stop();
};
solutions.onRelease = function()
{
   _root.zaladuj = function()
   {
      _level0.zamowienie = "_level10";
      loadMovieNum("loadRoom.swf",11,"GET");
      loadMovieNum("solutions.swf",10,"GET");
      _root.intro._visible = false;
   };
   _root.sciema.play();
   stopAllSounds();
   dzwiek.stop();
};
gbook.onRelease = function()
{
   getURL("http://users4.smartgb.com/g/g.php?a=s&i=g40-04528-7a",_blank);
};
