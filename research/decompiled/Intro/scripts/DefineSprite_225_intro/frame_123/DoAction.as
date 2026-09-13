var snd = new Sound(_root.intro);
snd.attachSound("intrMus");
snd.onSoundComplete = function()
{
   snd.attachSound("intrMus");
   snd.start(0,99);
};
snd.start();
