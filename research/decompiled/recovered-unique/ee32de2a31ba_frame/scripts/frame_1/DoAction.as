var mcLoader = new MovieClipLoader();
var listener = new Object();
listener.onLoadProgress = function(target, bytesLoaded, bytesTotal)
{
};
listener.onLoadInit = function(target)
{
};
mcLoader.addListener(listener);
_root.createEmptyMovieClip("nowy",_root.getNextHighestDepth());
mcLoader.loadClip("tescik.swf",_root.nowy);
