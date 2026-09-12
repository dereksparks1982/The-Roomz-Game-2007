# AVM1 loader disassembly

## RoomzMain_2006-10-26.swf

- Action instructions: 79
- Explicit file refs: Intro.swf

```text
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0000 ConstantPool ['arr', ',', 'System', 'capabilities', 'version', 'split', 'ver', 'length', 'charAt', 'SRR', 'showRedrawRegions', 'k', 'setInterval', '', '_root', '_url', 'http://theroomz.freehost.pl', 'http://www.theroomz.freehost.pl']
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0001 Stop
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0002 Push [('const8', 'arr'), ('const8', ','), ('int', 1), ('const8', 'System')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0003 GetVariable
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0004 Push [('const8', 'capabilities')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0005 GetMember
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0006 Push [('const8', 'version')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0007 GetMember
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0008 ToString
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0009 Push [('const8', 'split')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0010 CallMethod
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0011 DefineLocal
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0012 Push [('const8', 'ver'), ('const8', 'arr')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0013 GetVariable
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0014 Push [('double', 0.0)]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0015 GetMember
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0016 Push [('const8', 'length')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0017 GetMember
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0018 Push [('int', 1)]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0019 Subtract
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0020 Push [('int', 1), ('const8', 'arr')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0021 GetVariable
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0022 Push [('double', 0.0)]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0023 GetMember
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0024 ToString
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0025 Push [('const8', 'charAt')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0026 CallMethod
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0027 ToNumber
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0028 DefineLocal
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0029 Push [('const8', 'ver')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0030 GetVariable
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0031 Push [('int', 8)]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0032 Less2
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0033 Not
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0034 Not
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0035 If data=ff00
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0036 Push [('const8', 'SRR')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0037 DefineFunction
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0038 Push [('bool', False), ('int', 1), ('const8', 'showRedrawRegions')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0039 CallFunction
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0040 Pop
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0041 SetVariable
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0042 Push [('const8', 'k'), ('int', 1000), ('const8', 'SRR')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0043 GetVariable
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0044 Push [('int', 2), ('const8', 'setInterval')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0045 CallFunction
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0046 SetVariable
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0047 Push [('const8', ''), ('int', 17), ('bool', False)]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0048 SetProperty
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0049 GetURL url='FSCommand:showmenu' target='false'
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0050 Push [('const8', '_root')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0051 GetVariable
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0052 Push [('const8', '_url')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0053 GetMember
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0054 Push [('double', 0.0), ('int', 27)]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0055 StringExtract
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0056 Push [('const8', 'http://theroomz.freehost.pl')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0057 Equals2
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0058 PushDuplicate
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0059 If data=2500
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0060 Pop
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0061 Push [('const8', '_root')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0062 GetVariable
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0063 Push [('const8', '_url')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0064 GetMember
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0065 Push [('double', 0.0), ('int', 31)]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0066 StringExtract
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0067 Push [('const8', 'http://www.theroomz.freehost.pl')]
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0068 Equals2
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0069 Not
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0070 If data=1c00
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0071 GetURL url='Intro.swf' target='_level105'
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0072 Jump data=2b00
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0073 GotoFrame data=0200
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0074 GetURL url='http://theroomz.freehost.pl' target='_blank'
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0075 Jump data=0500
RoomzMain_2006-10-26.swf/tag3:code12/DoAction A0076 GotoFrame data=0100
RoomzMain_2006-10-26.swf/tag5:code12/DoAction A0000 Stop
RoomzMain_2006-10-26.swf/tag12:code12/DoAction A0000 Stop
```

## RoomzMain_2006-10-28.swf

- Action instructions: 79
- Explicit file refs: Intro.swf

```text
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0000 ConstantPool ['arr', ',', 'System', 'capabilities', 'version', 'split', 'ver', 'length', 'charAt', 'SRR', 'showRedrawRegions', 'k', 'setInterval', '', '_root', '_url', 'http://theroomz.freehost.pl', 'http://www.theroomz.freehost.pl']
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0001 Stop
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0002 Push [('const8', 'arr'), ('const8', ','), ('int', 1), ('const8', 'System')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0003 GetVariable
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0004 Push [('const8', 'capabilities')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0005 GetMember
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0006 Push [('const8', 'version')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0007 GetMember
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0008 ToString
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0009 Push [('const8', 'split')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0010 CallMethod
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0011 DefineLocal
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0012 Push [('const8', 'ver'), ('const8', 'arr')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0013 GetVariable
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0014 Push [('double', 0.0)]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0015 GetMember
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0016 Push [('const8', 'length')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0017 GetMember
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0018 Push [('int', 1)]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0019 Subtract
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0020 Push [('int', 1), ('const8', 'arr')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0021 GetVariable
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0022 Push [('double', 0.0)]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0023 GetMember
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0024 ToString
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0025 Push [('const8', 'charAt')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0026 CallMethod
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0027 ToNumber
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0028 DefineLocal
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0029 Push [('const8', 'ver')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0030 GetVariable
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0031 Push [('int', 8)]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0032 Less2
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0033 Not
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0034 Not
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0035 If data=ff00
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0036 Push [('const8', 'SRR')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0037 DefineFunction
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0038 Push [('bool', False), ('int', 1), ('const8', 'showRedrawRegions')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0039 CallFunction
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0040 Pop
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0041 SetVariable
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0042 Push [('const8', 'k'), ('int', 1000), ('const8', 'SRR')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0043 GetVariable
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0044 Push [('int', 2), ('const8', 'setInterval')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0045 CallFunction
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0046 SetVariable
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0047 Push [('const8', ''), ('int', 17), ('bool', False)]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0048 SetProperty
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0049 GetURL url='FSCommand:showmenu' target='false'
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0050 Push [('const8', '_root')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0051 GetVariable
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0052 Push [('const8', '_url')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0053 GetMember
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0054 Push [('double', 0.0), ('int', 27)]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0055 StringExtract
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0056 Push [('const8', 'http://theroomz.freehost.pl')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0057 Equals2
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0058 PushDuplicate
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0059 If data=2500
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0060 Pop
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0061 Push [('const8', '_root')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0062 GetVariable
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0063 Push [('const8', '_url')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0064 GetMember
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0065 Push [('double', 0.0), ('int', 31)]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0066 StringExtract
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0067 Push [('const8', 'http://www.theroomz.freehost.pl')]
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0068 Equals2
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0069 Not
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0070 If data=1c00
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0071 GetURL url='Intro.swf' target='_level105'
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0072 Jump data=2b00
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0073 GotoFrame data=0200
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0074 GetURL url='http://theroomz.freehost.pl' target='_blank'
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0075 Jump data=0500
RoomzMain_2006-10-28.swf/tag3:code12/DoAction A0076 GotoFrame data=0100
RoomzMain_2006-10-28.swf/tag5:code12/DoAction A0000 Stop
RoomzMain_2006-10-28.swf/tag12:code12/DoAction A0000 Stop
```

## RoomzMain_2006-11-11.swf

- Action instructions: 80
- Explicit file refs: Intro.swf, frame.swf

```text
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0000 ConstantPool ['arr', ',', 'System', 'capabilities', 'version', 'split', 'ver', 'length', 'charAt', 'SRR', 'showRedrawRegions', 'k', 'setInterval', '', '_root', '_url', 'http://theroomz.freehost.pl', 'http://www.theroomz.freehost.pl']
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0001 Stop
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0002 Push [('const8', 'arr'), ('const8', ','), ('int', 1), ('const8', 'System')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0003 GetVariable
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0004 Push [('const8', 'capabilities')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0005 GetMember
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0006 Push [('const8', 'version')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0007 GetMember
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0008 ToString
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0009 Push [('const8', 'split')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0010 CallMethod
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0011 DefineLocal
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0012 Push [('const8', 'ver'), ('const8', 'arr')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0013 GetVariable
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0014 Push [('double', 0.0)]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0015 GetMember
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0016 Push [('const8', 'length')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0017 GetMember
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0018 Push [('int', 1)]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0019 Subtract
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0020 Push [('int', 1), ('const8', 'arr')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0021 GetVariable
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0022 Push [('double', 0.0)]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0023 GetMember
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0024 ToString
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0025 Push [('const8', 'charAt')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0026 CallMethod
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0027 ToNumber
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0028 DefineLocal
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0029 Push [('const8', 'ver')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0030 GetVariable
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0031 Push [('int', 8)]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0032 Less2
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0033 Not
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0034 Not
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0035 If data=1601
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0036 Push [('const8', 'SRR')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0037 DefineFunction
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0038 Push [('bool', False), ('int', 1), ('const8', 'showRedrawRegions')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0039 CallFunction
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0040 Pop
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0041 SetVariable
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0042 Push [('const8', 'k'), ('int', 1000), ('const8', 'SRR')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0043 GetVariable
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0044 Push [('int', 2), ('const8', 'setInterval')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0045 CallFunction
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0046 SetVariable
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0047 Push [('const8', ''), ('int', 17), ('bool', False)]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0048 SetProperty
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0049 GetURL url='FSCommand:showmenu' target='false'
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0050 Push [('const8', '_root')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0051 GetVariable
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0052 Push [('const8', '_url')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0053 GetMember
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0054 Push [('double', 0.0), ('int', 27)]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0055 StringExtract
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0056 Push [('const8', 'http://theroomz.freehost.pl')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0057 Equals2
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0058 PushDuplicate
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0059 If data=2500
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0060 Pop
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0061 Push [('const8', '_root')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0062 GetVariable
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0063 Push [('const8', '_url')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0064 GetMember
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0065 Push [('double', 0.0), ('int', 31)]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0066 StringExtract
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0067 Push [('const8', 'http://www.theroomz.freehost.pl')]
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0068 Equals2
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0069 Not
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0070 If data=3300
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0071 GetURL url='Intro.swf' target='_level105'
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0072 GetURL url='frame.swf' target='_level110'
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0073 Jump data=2b00
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0074 GotoFrame data=0200
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0075 GetURL url='http://theroomz.freehost.pl' target='_blank'
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0076 Jump data=0500
RoomzMain_2006-11-11.swf/tag3:code12/DoAction A0077 GotoFrame data=0100
RoomzMain_2006-11-11.swf/tag5:code12/DoAction A0000 Stop
RoomzMain_2006-11-11.swf/tag12:code12/DoAction A0000 Stop
```

## RoomzMain_2007.swf

- Action instructions: 114
- Explicit file refs: loadRoom.swf, Intro.swf, frame.swf

```text
RoomzMain_2007.swf/tag3:code12/DoAction A0000 ConstantPool ['arr', ',', 'System', 'capabilities', 'version', 'split', 'ver', 'length', 'charAt', 'SRR', 'showRedrawRegions', 'k', 'setInterval', '', '_root', '_url', 'http://theroomz.yoyo.pl', 'http://www.theroomz.yoyo.pl', '_level0', 'zamowienie', '_level105']
RoomzMain_2007.swf/tag3:code12/DoAction A0001 Stop
RoomzMain_2007.swf/tag3:code12/DoAction A0002 Push [('const8', 'arr'), ('const8', ','), ('int', 1), ('const8', 'System')]
RoomzMain_2007.swf/tag3:code12/DoAction A0003 GetVariable
RoomzMain_2007.swf/tag3:code12/DoAction A0004 Push [('const8', 'capabilities')]
RoomzMain_2007.swf/tag3:code12/DoAction A0005 GetMember
RoomzMain_2007.swf/tag3:code12/DoAction A0006 Push [('const8', 'version')]
RoomzMain_2007.swf/tag3:code12/DoAction A0007 GetMember
RoomzMain_2007.swf/tag3:code12/DoAction A0008 ToString
RoomzMain_2007.swf/tag3:code12/DoAction A0009 Push [('const8', 'split')]
RoomzMain_2007.swf/tag3:code12/DoAction A0010 CallMethod
RoomzMain_2007.swf/tag3:code12/DoAction A0011 DefineLocal
RoomzMain_2007.swf/tag3:code12/DoAction A0012 Push [('const8', 'ver'), ('const8', 'arr')]
RoomzMain_2007.swf/tag3:code12/DoAction A0013 GetVariable
RoomzMain_2007.swf/tag3:code12/DoAction A0014 Push [('double', 0.0)]
RoomzMain_2007.swf/tag3:code12/DoAction A0015 GetMember
RoomzMain_2007.swf/tag3:code12/DoAction A0016 Push [('const8', 'length')]
RoomzMain_2007.swf/tag3:code12/DoAction A0017 GetMember
RoomzMain_2007.swf/tag3:code12/DoAction A0018 Push [('int', 1)]
RoomzMain_2007.swf/tag3:code12/DoAction A0019 Subtract
RoomzMain_2007.swf/tag3:code12/DoAction A0020 Push [('int', 1), ('const8', 'arr')]
RoomzMain_2007.swf/tag3:code12/DoAction A0021 GetVariable
RoomzMain_2007.swf/tag3:code12/DoAction A0022 Push [('double', 0.0)]
RoomzMain_2007.swf/tag3:code12/DoAction A0023 GetMember
RoomzMain_2007.swf/tag3:code12/DoAction A0024 ToString
RoomzMain_2007.swf/tag3:code12/DoAction A0025 Push [('const8', 'charAt')]
RoomzMain_2007.swf/tag3:code12/DoAction A0026 CallMethod
RoomzMain_2007.swf/tag3:code12/DoAction A0027 ToNumber
RoomzMain_2007.swf/tag3:code12/DoAction A0028 DefineLocal
RoomzMain_2007.swf/tag3:code12/DoAction A0029 Push [('const8', 'ver')]
RoomzMain_2007.swf/tag3:code12/DoAction A0030 GetVariable
RoomzMain_2007.swf/tag3:code12/DoAction A0031 Push [('int', 8)]
RoomzMain_2007.swf/tag3:code12/DoAction A0032 Less2
RoomzMain_2007.swf/tag3:code12/DoAction A0033 Not
RoomzMain_2007.swf/tag3:code12/DoAction A0034 Not
RoomzMain_2007.swf/tag3:code12/DoAction A0035 If data=3a01
RoomzMain_2007.swf/tag3:code12/DoAction A0036 Push [('const8', 'SRR')]
RoomzMain_2007.swf/tag3:code12/DoAction A0037 DefineFunction
RoomzMain_2007.swf/tag3:code12/DoAction A0038 Push [('bool', False), ('int', 1), ('const8', 'showRedrawRegions')]
RoomzMain_2007.swf/tag3:code12/DoAction A0039 CallFunction
RoomzMain_2007.swf/tag3:code12/DoAction A0040 Pop
RoomzMain_2007.swf/tag3:code12/DoAction A0041 SetVariable
RoomzMain_2007.swf/tag3:code12/DoAction A0042 Push [('const8', 'k'), ('int', 1000), ('const8', 'SRR')]
RoomzMain_2007.swf/tag3:code12/DoAction A0043 GetVariable
RoomzMain_2007.swf/tag3:code12/DoAction A0044 Push [('int', 2), ('const8', 'setInterval')]
RoomzMain_2007.swf/tag3:code12/DoAction A0045 CallFunction
RoomzMain_2007.swf/tag3:code12/DoAction A0046 SetVariable
RoomzMain_2007.swf/tag3:code12/DoAction A0047 Push [('const8', ''), ('int', 17), ('bool', False)]
RoomzMain_2007.swf/tag3:code12/DoAction A0048 SetProperty
RoomzMain_2007.swf/tag3:code12/DoAction A0049 GetURL url='FSCommand:showmenu' target='false'
RoomzMain_2007.swf/tag3:code12/DoAction A0050 Push [('const8', '_root')]
RoomzMain_2007.swf/tag3:code12/DoAction A0051 GetVariable
RoomzMain_2007.swf/tag3:code12/DoAction A0052 Push [('const8', '_url')]
RoomzMain_2007.swf/tag3:code12/DoAction A0053 GetMember
RoomzMain_2007.swf/tag3:code12/DoAction A0054 Push [('double', 0.0), ('int', 23)]
RoomzMain_2007.swf/tag3:code12/DoAction A0055 StringExtract
RoomzMain_2007.swf/tag3:code12/DoAction A0056 Push [('const8', 'http://theroomz.yoyo.pl')]
RoomzMain_2007.swf/tag3:code12/DoAction A0057 Equals2
RoomzMain_2007.swf/tag3:code12/DoAction A0058 PushDuplicate
RoomzMain_2007.swf/tag3:code12/DoAction A0059 If data=2500
RoomzMain_2007.swf/tag3:code12/DoAction A0060 Pop
RoomzMain_2007.swf/tag3:code12/DoAction A0061 Push [('const8', '_root')]
RoomzMain_2007.swf/tag3:code12/DoAction A0062 GetVariable
RoomzMain_2007.swf/tag3:code12/DoAction A0063 Push [('const8', '_url')]
RoomzMain_2007.swf/tag3:code12/DoAction A0064 GetMember
RoomzMain_2007.swf/tag3:code12/DoAction A0065 Push [('double', 0.0), ('int', 27)]
RoomzMain_2007.swf/tag3:code12/DoAction A0066 StringExtract
RoomzMain_2007.swf/tag3:code12/DoAction A0067 Push [('const8', 'http://www.theroomz.yoyo.pl')]
RoomzMain_2007.swf/tag3:code12/DoAction A0068 Equals2
RoomzMain_2007.swf/tag3:code12/DoAction A0069 Not
RoomzMain_2007.swf/tag3:code12/DoAction A0070 If data=5b00
RoomzMain_2007.swf/tag3:code12/DoAction A0071 Push [('const8', '_level0')]
RoomzMain_2007.swf/tag3:code12/DoAction A0072 GetVariable
RoomzMain_2007.swf/tag3:code12/DoAction A0073 Push [('const8', 'zamowienie'), ('const8', '_level105')]
RoomzMain_2007.swf/tag3:code12/DoAction A0074 SetMember
RoomzMain_2007.swf/tag3:code12/DoAction A0075 GetURL url='loadRoom.swf' target='_level107'
RoomzMain_2007.swf/tag3:code12/DoAction A0076 GetURL url='Intro.swf' target='_level105'
RoomzMain_2007.swf/tag3:code12/DoAction A0077 GetURL url='frame.swf' target='_level110'
RoomzMain_2007.swf/tag3:code12/DoAction A0078 Jump data=2700
RoomzMain_2007.swf/tag3:code12/DoAction A0079 GotoFrame data=0200
RoomzMain_2007.swf/tag3:code12/DoAction A0080 GetURL url='http://theroomz.yoyo.pl' target='_blank'
RoomzMain_2007.swf/tag3:code12/DoAction A0081 Jump data=0500
RoomzMain_2007.swf/tag3:code12/DoAction A0082 GotoFrame data=0100
RoomzMain_2007.swf/tag5:code12/DoAction A0000 ConstantPool ['ver', 'arr', 'length', 'charAt', 'player', '_visible']
RoomzMain_2007.swf/tag5:code12/DoAction A0001 Stop
RoomzMain_2007.swf/tag5:code12/DoAction A0002 Push [('const8', 'ver'), ('const8', 'arr')]
RoomzMain_2007.swf/tag5:code12/DoAction A0003 GetVariable
RoomzMain_2007.swf/tag5:code12/DoAction A0004 Push [('double', 0.0)]
RoomzMain_2007.swf/tag5:code12/DoAction A0005 GetMember
RoomzMain_2007.swf/tag5:code12/DoAction A0006 Push [('const8', 'length')]
RoomzMain_2007.swf/tag5:code12/DoAction A0007 GetMember
RoomzMain_2007.swf/tag5:code12/DoAction A0008 Push [('int', 1)]
RoomzMain_2007.swf/tag5:code12/DoAction A0009 Subtract
RoomzMain_2007.swf/tag5:code12/DoAction A0010 Push [('int', 1), ('const8', 'arr')]
RoomzMain_2007.swf/tag5:code12/DoAction A0011 GetVariable
RoomzMain_2007.swf/tag5:code12/DoAction A0012 Push [('double', 0.0)]
RoomzMain_2007.swf/tag5:code12/DoAction A0013 GetMember
RoomzMain_2007.swf/tag5:code12/DoAction A0014 ToString
RoomzMain_2007.swf/tag5:code12/DoAction A0015 Push [('const8', 'charAt')]
RoomzMain_2007.swf/tag5:code12/DoAction A0016 CallMethod
RoomzMain_2007.swf/tag5:code12/DoAction A0017 ToNumber
RoomzMain_2007.swf/tag5:code12/DoAction A0018 DefineLocal
RoomzMain_2007.swf/tag5:code12/DoAction A0019 Push [('const8', 'ver')]
RoomzMain_2007.swf/tag5:code12/DoAction A0020 GetVariable
RoomzMain_2007.swf/tag5:code12/DoAction A0021 Push [('int', 8)]
RoomzMain_2007.swf/tag5:code12/DoAction A0022 Less2
RoomzMain_2007.swf/tag5:code12/DoAction A0023 Not
RoomzMain_2007.swf/tag5:code12/DoAction A0024 Not
RoomzMain_2007.swf/tag5:code12/DoAction A0025 If data=0e00
RoomzMain_2007.swf/tag5:code12/DoAction A0026 Push [('const8', 'player')]
RoomzMain_2007.swf/tag5:code12/DoAction A0027 GetVariable
RoomzMain_2007.swf/tag5:code12/DoAction A0028 Push [('const8', '_visible'), ('bool', False)]
RoomzMain_2007.swf/tag5:code12/DoAction A0029 SetMember
RoomzMain_2007.swf/tag14:code12/DoAction A0000 Stop
```

## RoomzMain_2011.swf

- Action instructions: 84
- Explicit file refs: loadRoom.swf, Intro.swf, frame.swf

```text
RoomzMain_2011.swf/tag3:code12/DoAction A0000 ConstantPool ['arr', ' ', ',', 'System', 'capabilities', 'version', 'split', 'ver', 'SRR', 'showRedrawRegions', 'k', 'setInterval', '', '_level0', 'zamowienie', '_level105']
RoomzMain_2011.swf/tag3:code12/DoAction A0001 Stop
RoomzMain_2011.swf/tag3:code12/DoAction A0002 Push [('const8', 'arr'), ('const8', ' '), ('int', 1), ('const8', ','), ('int', 1), ('const8', 'System')]
RoomzMain_2011.swf/tag3:code12/DoAction A0003 GetVariable
RoomzMain_2011.swf/tag3:code12/DoAction A0004 Push [('const8', 'capabilities')]
RoomzMain_2011.swf/tag3:code12/DoAction A0005 GetMember
RoomzMain_2011.swf/tag3:code12/DoAction A0006 Push [('const8', 'version')]
RoomzMain_2011.swf/tag3:code12/DoAction A0007 GetMember
RoomzMain_2011.swf/tag3:code12/DoAction A0008 ToString
RoomzMain_2011.swf/tag3:code12/DoAction A0009 Push [('const8', 'split')]
RoomzMain_2011.swf/tag3:code12/DoAction A0010 CallMethod
RoomzMain_2011.swf/tag3:code12/DoAction A0011 Push [('double', 0.0)]
RoomzMain_2011.swf/tag3:code12/DoAction A0012 GetMember
RoomzMain_2011.swf/tag3:code12/DoAction A0013 ToString
RoomzMain_2011.swf/tag3:code12/DoAction A0014 Push [('const8', 'split')]
RoomzMain_2011.swf/tag3:code12/DoAction A0015 CallMethod
RoomzMain_2011.swf/tag3:code12/DoAction A0016 DefineLocal
RoomzMain_2011.swf/tag3:code12/DoAction A0017 Push [('const8', 'ver'), ('const8', 'arr')]
RoomzMain_2011.swf/tag3:code12/DoAction A0018 GetVariable
RoomzMain_2011.swf/tag3:code12/DoAction A0019 Push [('int', 1)]
RoomzMain_2011.swf/tag3:code12/DoAction A0020 GetMember
RoomzMain_2011.swf/tag3:code12/DoAction A0021 ToNumber
RoomzMain_2011.swf/tag3:code12/DoAction A0022 DefineLocal
RoomzMain_2011.swf/tag3:code12/DoAction A0023 Push [('const8', 'ver')]
RoomzMain_2011.swf/tag3:code12/DoAction A0024 GetVariable
RoomzMain_2011.swf/tag3:code12/DoAction A0025 Push [('int', 8)]
RoomzMain_2011.swf/tag3:code12/DoAction A0026 Less2
RoomzMain_2011.swf/tag3:code12/DoAction A0027 Not
RoomzMain_2011.swf/tag3:code12/DoAction A0028 Not
RoomzMain_2011.swf/tag3:code12/DoAction A0029 If data=b900
RoomzMain_2011.swf/tag3:code12/DoAction A0030 Push [('const8', 'SRR')]
RoomzMain_2011.swf/tag3:code12/DoAction A0031 DefineFunction
RoomzMain_2011.swf/tag3:code12/DoAction A0032 Push [('bool', False), ('int', 1), ('const8', 'showRedrawRegions')]
RoomzMain_2011.swf/tag3:code12/DoAction A0033 CallFunction
RoomzMain_2011.swf/tag3:code12/DoAction A0034 Pop
RoomzMain_2011.swf/tag3:code12/DoAction A0035 SetVariable
RoomzMain_2011.swf/tag3:code12/DoAction A0036 Push [('const8', 'k'), ('int', 1000), ('const8', 'SRR')]
RoomzMain_2011.swf/tag3:code12/DoAction A0037 GetVariable
RoomzMain_2011.swf/tag3:code12/DoAction A0038 Push [('int', 2), ('const8', 'setInterval')]
RoomzMain_2011.swf/tag3:code12/DoAction A0039 CallFunction
RoomzMain_2011.swf/tag3:code12/DoAction A0040 SetVariable
RoomzMain_2011.swf/tag3:code12/DoAction A0041 Push [('const8', ''), ('int', 17), ('bool', False)]
RoomzMain_2011.swf/tag3:code12/DoAction A0042 SetProperty
RoomzMain_2011.swf/tag3:code12/DoAction A0043 GetURL url='FSCommand:showmenu' target='false'
RoomzMain_2011.swf/tag3:code12/DoAction A0044 Push [('const8', '_level0')]
RoomzMain_2011.swf/tag3:code12/DoAction A0045 GetVariable
RoomzMain_2011.swf/tag3:code12/DoAction A0046 Push [('const8', 'zamowienie'), ('const8', '_level105')]
RoomzMain_2011.swf/tag3:code12/DoAction A0047 SetMember
RoomzMain_2011.swf/tag3:code12/DoAction A0048 GetURL url='loadRoom.swf' target='_level107'
RoomzMain_2011.swf/tag3:code12/DoAction A0049 GetURL url='Intro.swf' target='_level105'
RoomzMain_2011.swf/tag3:code12/DoAction A0050 GetURL url='frame.swf' target='_level110'
RoomzMain_2011.swf/tag3:code12/DoAction A0051 Jump data=0500
RoomzMain_2011.swf/tag3:code12/DoAction A0052 GotoFrame data=0100
RoomzMain_2011.swf/tag5:code12/DoAction A0000 ConstantPool ['ver', 'arr', 'length', 'charAt', 'player', '_visible']
RoomzMain_2011.swf/tag5:code12/DoAction A0001 Stop
RoomzMain_2011.swf/tag5:code12/DoAction A0002 Push [('const8', 'ver'), ('const8', 'arr')]
RoomzMain_2011.swf/tag5:code12/DoAction A0003 GetVariable
RoomzMain_2011.swf/tag5:code12/DoAction A0004 Push [('double', 0.0)]
RoomzMain_2011.swf/tag5:code12/DoAction A0005 GetMember
RoomzMain_2011.swf/tag5:code12/DoAction A0006 Push [('const8', 'length')]
RoomzMain_2011.swf/tag5:code12/DoAction A0007 GetMember
RoomzMain_2011.swf/tag5:code12/DoAction A0008 Push [('int', 1)]
RoomzMain_2011.swf/tag5:code12/DoAction A0009 Subtract
RoomzMain_2011.swf/tag5:code12/DoAction A0010 Push [('int', 1), ('const8', 'arr')]
RoomzMain_2011.swf/tag5:code12/DoAction A0011 GetVariable
RoomzMain_2011.swf/tag5:code12/DoAction A0012 Push [('double', 0.0)]
RoomzMain_2011.swf/tag5:code12/DoAction A0013 GetMember
RoomzMain_2011.swf/tag5:code12/DoAction A0014 ToString
RoomzMain_2011.swf/tag5:code12/DoAction A0015 Push [('const8', 'charAt')]
RoomzMain_2011.swf/tag5:code12/DoAction A0016 CallMethod
RoomzMain_2011.swf/tag5:code12/DoAction A0017 ToNumber
RoomzMain_2011.swf/tag5:code12/DoAction A0018 DefineLocal
RoomzMain_2011.swf/tag5:code12/DoAction A0019 Push [('const8', 'ver')]
RoomzMain_2011.swf/tag5:code12/DoAction A0020 GetVariable
RoomzMain_2011.swf/tag5:code12/DoAction A0021 Push [('int', 8)]
RoomzMain_2011.swf/tag5:code12/DoAction A0022 Less2
RoomzMain_2011.swf/tag5:code12/DoAction A0023 Not
RoomzMain_2011.swf/tag5:code12/DoAction A0024 Not
RoomzMain_2011.swf/tag5:code12/DoAction A0025 If data=0e00
RoomzMain_2011.swf/tag5:code12/DoAction A0026 Push [('const8', 'player')]
RoomzMain_2011.swf/tag5:code12/DoAction A0027 GetVariable
RoomzMain_2011.swf/tag5:code12/DoAction A0028 Push [('const8', '_visible'), ('bool', False)]
RoomzMain_2011.swf/tag5:code12/DoAction A0029 SetMember
RoomzMain_2011.swf/tag15:code12/DoAction A0000 Stop
```

## Intro.swf

- Action instructions: 420
- Explicit file refs: loadRoom.swf, sciemka.swf, about.swf, http://dreamward.home.pl/theroomz/hof.htm, check.swf, rules.swf, interface.swf, solutions.swf, ile.txt, bonus.txt

```text
Intro.swf/tag121:code39/DefineSprite/tag2:code12/DoAction A0000 Stop
Intro.swf/tag121:code39/DefineSprite/tag2:code12/DoAction A0001 Push [('str', '_root')]
Intro.swf/tag121:code39/DefineSprite/tag2:code12/DoAction A0002 GetVariable
Intro.swf/tag121:code39/DefineSprite/tag2:code12/DoAction A0003 Push [('str', 'showRtotal')]
Intro.swf/tag121:code39/DefineSprite/tag2:code12/DoAction A0004 GetMember
Intro.swf/tag121:code39/DefineSprite/tag2:code12/DoAction A0005 Push [('bool', True)]
Intro.swf/tag121:code39/DefineSprite/tag2:code12/DoAction A0006 Equals2
Intro.swf/tag121:code39/DefineSprite/tag2:code12/DoAction A0007 Not
Intro.swf/tag121:code39/DefineSprite/tag2:code12/DoAction A0008 If data=0100
Intro.swf/tag121:code39/DefineSprite/tag2:code12/DoAction A0009 Play
Intro.swf/tag121:code39/DefineSprite/tag36:code12/DoAction A0000 Stop
Intro.swf/tag145:code39/DefineSprite/tag393:code12/DoAction A0000 GotoFrame data=0400
Intro.swf/tag145:code39/DefineSprite/tag393:code12/DoAction A0001 Play
Intro.swf/tag223:code39/DefineSprite/tag62:code12/DoAction A0000 Stop
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0000 ConstantPool ['aktualizujCzas', 'Date', 'min', 'getMinutes', 'hour', 'getHours', 'sec', 'getSeconds', 's1', '_rotation', 'm1', 'h1', 'intCzas', 'setInterval', 'j', 'krops', 'krs', 'attachMovie', '_x', '_y', 'k', 'kropb', 'krb']
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0001 Push [('const8', 'aktualizujCzas')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0002 DefineFunction2
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0003 Push [('double', 0.0), ('const8', 'Date')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0004 NewObject
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0005 StoreRegister data=01
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0006 Pop
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0007 Push [('const8', 'min'), ('double', 0.0), ('register', 1), ('const8', 'getMinutes')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0008 CallMethod
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0009 SetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0010 Push [('const8', 'hour'), ('double', 0.0), ('register', 1), ('const8', 'getHours')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0011 CallMethod
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0012 SetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0013 Push [('const8', 'sec'), ('double', 0.0), ('register', 1), ('const8', 'getSeconds')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0014 CallMethod
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0015 SetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0016 Push [('const8', 's1')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0017 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0018 Push [('const8', '_rotation'), ('const8', 'sec')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0019 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0020 Push [('int', 6)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0021 Multiply
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0022 SetMember
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0023 Push [('const8', 'm1')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0024 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0025 Push [('const8', '_rotation'), ('const8', 'min')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0026 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0027 Push [('int', 6)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0028 Multiply
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0029 Push [('const8', 'sec')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0030 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0031 Push [('int', 10)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0032 Divide
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0033 Add2
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0034 SetMember
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0035 Push [('const8', 'h1')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0036 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0037 Push [('const8', '_rotation'), ('const8', 'hour')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0038 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0039 Push [('int', 30)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0040 Multiply
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0041 Push [('const8', 'min')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0042 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0043 Push [('int', 2)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0044 Divide
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0045 Add2
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0046 SetMember
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0047 SetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0048 Push [('const8', 'intCzas'), ('int', 100), ('const8', 'aktualizujCzas')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0049 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0050 Push [('int', 2), ('const8', 'setInterval')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0051 CallFunction
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0052 DefineLocal
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0053 Push [('double', 0.0), ('const8', 'aktualizujCzas')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0054 CallFunction
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0055 Pop
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0056 Push [('const8', 'j'), ('double', 0.0)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0057 SetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0058 Push [('const8', 'j')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0059 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0060 Push [('int', 59)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0061 Greater
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0062 Not
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0063 Not
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0064 If data=7a00
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0065 Push [('const8', 'j')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0066 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0067 Push [('const8', 'krops'), ('const8', 'j')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0068 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0069 Add2
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0070 Push [('const8', 'krs'), ('int', 3), ('const8', 'attachMovie')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0071 CallFunction
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0072 Pop
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0073 Push [('const8', 'krops'), ('const8', 'j')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0074 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0075 Add2
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0076 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0077 Push [('const8', '_x'), ('double', 0.0)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0078 SetMember
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0079 Push [('const8', 'krops'), ('const8', 'j')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0080 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0081 Add2
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0082 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0083 Push [('const8', '_y'), ('double', 0.0)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0084 SetMember
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0085 Push [('const8', 'krops'), ('const8', 'j')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0086 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0087 Add2
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0088 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0089 Push [('const8', '_rotation'), ('const8', 'j')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0090 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0091 Push [('int', 6)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0092 Multiply
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0093 SetMember
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0094 Push [('const8', 'j'), ('const8', 'j')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0095 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0096 Increment
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0097 SetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0098 Jump data=70ff
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0099 Push [('const8', 'k'), ('int', 60)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0100 SetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0101 Push [('const8', 'k')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0102 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0103 Push [('int', 71)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0104 Greater
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0105 Not
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0106 Not
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0107 If data=7a00
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0108 Push [('const8', 'k')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0109 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0110 Push [('const8', 'kropb'), ('const8', 'k')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0111 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0112 Add2
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0113 Push [('const8', 'krb'), ('int', 3), ('const8', 'attachMovie')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0114 CallFunction
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0115 Pop
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0116 Push [('const8', 'kropb'), ('const8', 'k')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0117 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0118 Add2
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0119 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0120 Push [('const8', '_x'), ('double', 0.0)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0121 SetMember
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0122 Push [('const8', 'kropb'), ('const8', 'k')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0123 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0124 Add2
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0125 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0126 Push [('const8', '_y'), ('double', 0.0)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0127 SetMember
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0128 Push [('const8', 'kropb'), ('const8', 'k')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0129 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0130 Add2
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0131 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0132 Push [('const8', '_rotation'), ('const8', 'k')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0133 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0134 Push [('int', 30)]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0135 Multiply
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0136 SetMember
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0137 Push [('const8', 'k'), ('const8', 'k')]
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0138 GetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0139 Increment
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0140 SetVariable
Intro.swf/tag224:code39/DefineSprite/tag2:code12/DoAction A0141 Jump data=70ff
Intro.swf/tag259:code39/DefineSprite/tag2:code12/DoAction A0000 Push [('str', 'gogo')]
Intro.swf/tag259:code39/DefineSprite/tag2:code12/DoAction A0001 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag2:code12/DoAction A0002 Push [('str', 'onRelease')]
Intro.swf/tag259:code39/DefineSprite/tag2:code12/DoAction A0003 DefineFunction
Intro.swf/tag259:code39/DefineSprite/tag2:code12/DoAction A0004 GotoFrame data=7601
Intro.swf/tag259:code39/DefineSprite/tag2:code12/DoAction A0005 Play
Intro.swf/tag259:code39/DefineSprite/tag2:code12/DoAction A0006 SetMember
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0000 ConstantPool ['snd', '_root', 'intro', 'Sound', 'intrMus', 'attachSound', 'onSoundComplete', 'start']
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0001 Push [('const8', 'snd'), ('const8', '_root')]
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0002 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0003 Push [('const8', 'intro')]
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0004 GetMember
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0005 Push [('int', 1), ('const8', 'Sound')]
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0006 NewObject
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0007 DefineLocal
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0008 Push [('const8', 'intrMus'), ('int', 1), ('const8', 'snd')]
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0009 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0010 Push [('const8', 'attachSound')]
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0011 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0012 Pop
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0013 Push [('const8', 'snd')]
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0014 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0015 Push [('const8', 'onSoundComplete')]
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0016 DefineFunction
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0017 Push [('const8', 'intrMus'), ('int', 1), ('const8', 'snd')]
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0018 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0019 Push [('const8', 'attachSound')]
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0020 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0021 Pop
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0022 Push [('int', 99), ('double', 0.0), ('int', 2), ('const8', 'snd')]
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0023 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0024 Push [('const8', 'start')]
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0025 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0026 Pop
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0027 SetMember
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0028 Push [('double', 0.0), ('const8', 'snd')]
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0029 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0030 Push [('const8', 'start')]
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0031 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag192:code12/DoAction A0032 Pop
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0000 ConstantPool ['st', 'onRelease', 'zaladuj', '_level0', 'zamowienie', '_level106', 'intro', '_visible', 'sciema', 'gotoAndPlay', 'dzwiek', 'stop', 'cred', '_level10', 'forum', 'hof', 'go', 'play', 'rules', 'solutions', 'gbook', 'http://users4.smartgb.com/g/g.php?a=s&i=g40-04528-7a', '_blank']
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0001 Stop
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0002 Push [('const8', 'st')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0003 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0004 Push [('const8', 'onRelease')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0005 DefineFunction2
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0006 Push [('register', 1), ('const8', 'zaladuj')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0007 DefineFunction2
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0008 Push [('const8', '_level0')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0009 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0010 Push [('const8', 'zamowienie'), ('const8', '_level106')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0011 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0012 GetURL url='loadRoom.swf' target='_level107'
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0013 GetURL url='sciemka.swf' target='_level106'
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0014 Push [('register', 1), ('const8', 'intro')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0015 GetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0016 Push [('const8', '_visible'), ('bool', False)]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0017 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0018 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0019 Push [('int', 1), ('int', 1), ('register', 1), ('const8', 'sciema')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0020 GetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0021 Push [('const8', 'gotoAndPlay')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0022 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0023 Pop
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0024 StopSounds
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0025 Push [('double', 0.0), ('const8', 'dzwiek')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0026 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0027 Push [('const8', 'stop')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0028 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0029 Pop
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0030 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0031 Push [('const8', 'cred')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0032 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0033 Push [('const8', 'onRelease')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0034 DefineFunction2
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0035 Push [('register', 1), ('const8', 'zaladuj')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0036 DefineFunction2
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0037 Push [('const8', '_level0')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0038 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0039 Push [('const8', 'zamowienie'), ('const8', '_level10')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0040 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0041 GetURL url='loadRoom.swf' target='_level11'
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0042 GetURL url='about.swf' target='_level10'
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0043 Push [('register', 1), ('const8', 'intro')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0044 GetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0045 Push [('const8', '_visible'), ('bool', False)]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0046 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0047 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0048 Push [('int', 1), ('int', 1), ('register', 1), ('const8', 'sciema')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0049 GetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0050 Push [('const8', 'gotoAndPlay')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0051 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0052 Pop
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0053 StopSounds
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0054 Push [('double', 0.0), ('const8', 'dzwiek')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0055 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0056 Push [('const8', 'stop')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0057 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0058 Pop
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0059 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0060 Push [('const8', 'forum')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0061 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0062 Push [('const8', 'onRelease')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0063 DefineFunction
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0064 GetURL url='http://theroomz.19.forumer.com' target='_blank'
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0065 StopSounds
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0066 Push [('double', 0.0), ('const8', 'dzwiek')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0067 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0068 Push [('const8', 'stop')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0069 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0070 Pop
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0071 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0072 Push [('const8', 'hof')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0073 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0074 Push [('const8', 'onRelease')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0075 DefineFunction
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0076 GetURL url='http://dreamward.home.pl/theroomz/hof.htm' target='_blank'
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0077 StopSounds
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0078 Push [('double', 0.0), ('const8', 'dzwiek')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0079 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0080 Push [('const8', 'stop')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0081 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0082 Pop
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0083 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0084 Push [('const8', 'go')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0085 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0086 Push [('const8', 'onRelease')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0087 DefineFunction2
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0088 Push [('register', 1), ('const8', 'zaladuj')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0089 DefineFunction2
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0090 Push [('const8', '_level0')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0091 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0092 Push [('const8', 'zamowienie'), ('const8', '_level10')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0093 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0094 GetURL url='loadRoom.swf' target='_level11'
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0095 GetURL url='check.swf' target='_level10'
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0096 Push [('register', 1), ('const8', 'intro')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0097 GetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0098 Push [('const8', '_visible'), ('bool', False)]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0099 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0100 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0101 Push [('double', 0.0), ('register', 1), ('const8', 'sciema')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0102 GetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0103 Push [('const8', 'play')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0104 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0105 Pop
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0106 StopSounds
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0107 Push [('double', 0.0), ('const8', 'dzwiek')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0108 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0109 Push [('const8', 'stop')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0110 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0111 Pop
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0112 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0113 Push [('const8', 'rules')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0114 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0115 Push [('const8', 'onRelease')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0116 DefineFunction2
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0117 Push [('register', 1), ('const8', 'zaladuj')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0118 DefineFunction2
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0119 GetURL url='loadRoom.swf' target='_level3'
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0120 GetURL url='rules.swf' target='_level1'
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0121 GetURL url='interface.swf' target='_level100'
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0122 Push [('register', 1), ('const8', 'intro')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0123 GetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0124 Push [('const8', '_visible'), ('bool', False)]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0125 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0126 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0127 Push [('double', 0.0), ('register', 1), ('const8', 'sciema')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0128 GetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0129 Push [('const8', 'play')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0130 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0131 Pop
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0132 StopSounds
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0133 Push [('double', 0.0), ('const8', 'dzwiek')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0134 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0135 Push [('const8', 'stop')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0136 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0137 Pop
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0138 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0139 Push [('const8', 'solutions')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0140 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0141 Push [('const8', 'onRelease')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0142 DefineFunction2
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0143 Push [('register', 1), ('const8', 'zaladuj')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0144 DefineFunction2
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0145 Push [('const8', '_level0')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0146 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0147 Push [('const8', 'zamowienie'), ('const8', '_level10')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0148 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0149 GetURL url='loadRoom.swf' target='_level11'
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0150 GetURL url='solutions.swf' target='_level10'
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0151 Push [('register', 1), ('const8', 'intro')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0152 GetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0153 Push [('const8', '_visible'), ('bool', False)]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0154 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0155 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0156 Push [('double', 0.0), ('register', 1), ('const8', 'sciema')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0157 GetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0158 Push [('const8', 'play')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0159 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0160 Pop
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0161 StopSounds
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0162 Push [('double', 0.0), ('const8', 'dzwiek')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0163 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0164 Push [('const8', 'stop')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0165 CallMethod
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0166 Pop
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0167 SetMember
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0168 Push [('const8', 'gbook')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0169 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0170 Push [('const8', 'onRelease')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0171 DefineFunction
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0172 Push [('const8', 'http://users4.smartgb.com/g/g.php?a=s&i=g40-04528-7a'), ('const8', '_blank')]
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0173 GetVariable
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0174 GetURL2 flags=0x00
Intro.swf/tag259:code39/DefineSprite/tag908:code12/DoAction A0175 SetMember
Intro.swf/tag259:code39/DefineSprite/tag935:code12/DoAction A0000 Stop
Intro.swf/tag262:code12/DoAction A0000 Stop
Intro.swf/tag266:code12/DoAction A0000 ConstantPool ['ile.txt', '_root', 'bonus.txt', 't', 'onEnterFrame', 'koniec', 'showRtotal']
Intro.swf/tag266:code12/DoAction A0001 Push [('const8', 'ile.txt'), ('const8', '_root')]
Intro.swf/tag266:code12/DoAction A0002 GetVariable
Intro.swf/tag266:code12/DoAction A0003 GetURL2 flags=0xc0
Intro.swf/tag266:code12/DoAction A0004 Push [('const8', 'bonus.txt'), ('const8', '_root')]
Intro.swf/tag266:code12/DoAction A0005 GetVariable
Intro.swf/tag266:code12/DoAction A0006 GetURL2 flags=0xc0
Intro.swf/tag266:code12/DoAction A0007 Push [('const8', 't'), ('double', 0.0)]
Intro.swf/tag266:code12/DoAction A0008 DefineLocal
Intro.swf/tag266:code12/DoAction A0009 Push [('const8', 'onEnterFrame')]
Intro.swf/tag266:code12/DoAction A0010 DefineFunction2
Intro.swf/tag266:code12/DoAction A0011 Push [('const8', 't'), ('const8', 't')]
Intro.swf/tag266:code12/DoAction A0012 GetVariable
Intro.swf/tag266:code12/DoAction A0013 Increment
Intro.swf/tag266:code12/DoAction A0014 SetVariable
Intro.swf/tag266:code12/DoAction A0015 Push [('const8', 'koniec')]
Intro.swf/tag266:code12/DoAction A0016 GetVariable
Intro.swf/tag266:code12/DoAction A0017 Push [('undefined', None)]
Intro.swf/tag266:code12/DoAction A0018 Equals2
Intro.swf/tag266:code12/DoAction A0019 Not
Intro.swf/tag266:code12/DoAction A0020 Not
Intro.swf/tag266:code12/DoAction A0021 If data=1600
Intro.swf/tag266:code12/DoAction A0022 Push [('register', 1), ('const8', 'showRtotal'), ('bool', True)]
Intro.swf/tag266:code12/DoAction A0023 SetMember
Intro.swf/tag266:code12/DoAction A0024 Push [('const8', 'onEnterFrame')]
Intro.swf/tag266:code12/DoAction A0025 Delete2
Intro.swf/tag266:code12/DoAction A0026 Pop
Intro.swf/tag266:code12/DoAction A0027 Jump data=1c00
Intro.swf/tag266:code12/DoAction A0028 Push [('const8', 't')]
Intro.swf/tag266:code12/DoAction A0029 GetVariable
Intro.swf/tag266:code12/DoAction A0030 Push [('int', 500)]
Intro.swf/tag266:code12/DoAction A0031 Greater
Intro.swf/tag266:code12/DoAction A0032 Not
Intro.swf/tag266:code12/DoAction A0033 If data=0700
Intro.swf/tag266:code12/DoAction A0034 Push [('const8', 'onEnterFrame')]
Intro.swf/tag266:code12/DoAction A0035 Delete2
Intro.swf/tag266:code12/DoAction A0036 Pop
Intro.swf/tag266:code12/DoAction A0037 SetVariable
Intro.swf/tag268:code39/DefineSprite/tag2:code12/DoAction A0000 Stop
Intro.swf/tag273:code39/DefineSprite/tag2:code12/DoAction A0000 Stop
Intro.swf/tag273:code39/DefineSprite/tag42:code12/DoAction A0000 Push [('double', 0.0), ('str', '_root')]
Intro.swf/tag273:code39/DefineSprite/tag42:code12/DoAction A0001 GetVariable
Intro.swf/tag273:code39/DefineSprite/tag42:code12/DoAction A0002 Push [('str', 'zaladuj')]
Intro.swf/tag273:code39/DefineSprite/tag42:code12/DoAction A0003 CallMethod
Intro.swf/tag273:code39/DefineSprite/tag42:code12/DoAction A0004 Pop
Intro.swf/tag273:code39/DefineSprite/tag91:code12/DoAction A0000 GotoFrame data=0000
```

## RoomzMain.swf

- Action instructions: 84
- Explicit file refs: loadRoom.swf, Intro.swf, frame.swf

```text
RoomzMain.swf/tag3:code12/DoAction A0000 ConstantPool ['arr', ' ', ',', 'System', 'capabilities', 'version', 'split', 'ver', 'SRR', 'showRedrawRegions', 'k', 'setInterval', '', '_level0', 'zamowienie', '_level105']
RoomzMain.swf/tag3:code12/DoAction A0001 Stop
RoomzMain.swf/tag3:code12/DoAction A0002 Push [('const8', 'arr'), ('const8', ' '), ('int', 1), ('const8', ','), ('int', 1), ('const8', 'System')]
RoomzMain.swf/tag3:code12/DoAction A0003 GetVariable
RoomzMain.swf/tag3:code12/DoAction A0004 Push [('const8', 'capabilities')]
RoomzMain.swf/tag3:code12/DoAction A0005 GetMember
RoomzMain.swf/tag3:code12/DoAction A0006 Push [('const8', 'version')]
RoomzMain.swf/tag3:code12/DoAction A0007 GetMember
RoomzMain.swf/tag3:code12/DoAction A0008 ToString
RoomzMain.swf/tag3:code12/DoAction A0009 Push [('const8', 'split')]
RoomzMain.swf/tag3:code12/DoAction A0010 CallMethod
RoomzMain.swf/tag3:code12/DoAction A0011 Push [('double', 0.0)]
RoomzMain.swf/tag3:code12/DoAction A0012 GetMember
RoomzMain.swf/tag3:code12/DoAction A0013 ToString
RoomzMain.swf/tag3:code12/DoAction A0014 Push [('const8', 'split')]
RoomzMain.swf/tag3:code12/DoAction A0015 CallMethod
RoomzMain.swf/tag3:code12/DoAction A0016 DefineLocal
RoomzMain.swf/tag3:code12/DoAction A0017 Push [('const8', 'ver'), ('const8', 'arr')]
RoomzMain.swf/tag3:code12/DoAction A0018 GetVariable
RoomzMain.swf/tag3:code12/DoAction A0019 Push [('int', 1)]
RoomzMain.swf/tag3:code12/DoAction A0020 GetMember
RoomzMain.swf/tag3:code12/DoAction A0021 ToNumber
RoomzMain.swf/tag3:code12/DoAction A0022 DefineLocal
RoomzMain.swf/tag3:code12/DoAction A0023 Push [('const8', 'ver')]
RoomzMain.swf/tag3:code12/DoAction A0024 GetVariable
RoomzMain.swf/tag3:code12/DoAction A0025 Push [('int', 8)]
RoomzMain.swf/tag3:code12/DoAction A0026 Less2
RoomzMain.swf/tag3:code12/DoAction A0027 Not
RoomzMain.swf/tag3:code12/DoAction A0028 Not
RoomzMain.swf/tag3:code12/DoAction A0029 If data=b900
RoomzMain.swf/tag3:code12/DoAction A0030 Push [('const8', 'SRR')]
RoomzMain.swf/tag3:code12/DoAction A0031 DefineFunction
RoomzMain.swf/tag3:code12/DoAction A0032 Push [('bool', False), ('int', 1), ('const8', 'showRedrawRegions')]
RoomzMain.swf/tag3:code12/DoAction A0033 CallFunction
RoomzMain.swf/tag3:code12/DoAction A0034 Pop
RoomzMain.swf/tag3:code12/DoAction A0035 SetVariable
RoomzMain.swf/tag3:code12/DoAction A0036 Push [('const8', 'k'), ('int', 1000), ('const8', 'SRR')]
RoomzMain.swf/tag3:code12/DoAction A0037 GetVariable
RoomzMain.swf/tag3:code12/DoAction A0038 Push [('int', 2), ('const8', 'setInterval')]
RoomzMain.swf/tag3:code12/DoAction A0039 CallFunction
RoomzMain.swf/tag3:code12/DoAction A0040 SetVariable
RoomzMain.swf/tag3:code12/DoAction A0041 Push [('const8', ''), ('int', 17), ('bool', False)]
RoomzMain.swf/tag3:code12/DoAction A0042 SetProperty
RoomzMain.swf/tag3:code12/DoAction A0043 GetURL url='FSCommand:showmenu' target='false'
RoomzMain.swf/tag3:code12/DoAction A0044 Push [('const8', '_level0')]
RoomzMain.swf/tag3:code12/DoAction A0045 GetVariable
RoomzMain.swf/tag3:code12/DoAction A0046 Push [('const8', 'zamowienie'), ('const8', '_level105')]
RoomzMain.swf/tag3:code12/DoAction A0047 SetMember
RoomzMain.swf/tag3:code12/DoAction A0048 GetURL url='loadRoom.swf' target='_level107'
RoomzMain.swf/tag3:code12/DoAction A0049 GetURL url='Intro.swf' target='_level105'
RoomzMain.swf/tag3:code12/DoAction A0050 GetURL url='frame.swf' target='_level110'
RoomzMain.swf/tag3:code12/DoAction A0051 Jump data=0500
RoomzMain.swf/tag3:code12/DoAction A0052 GotoFrame data=0100
RoomzMain.swf/tag5:code12/DoAction A0000 ConstantPool ['ver', 'arr', 'length', 'charAt', 'player', '_visible']
RoomzMain.swf/tag5:code12/DoAction A0001 Stop
RoomzMain.swf/tag5:code12/DoAction A0002 Push [('const8', 'ver'), ('const8', 'arr')]
RoomzMain.swf/tag5:code12/DoAction A0003 GetVariable
RoomzMain.swf/tag5:code12/DoAction A0004 Push [('double', 0.0)]
RoomzMain.swf/tag5:code12/DoAction A0005 GetMember
RoomzMain.swf/tag5:code12/DoAction A0006 Push [('const8', 'length')]
RoomzMain.swf/tag5:code12/DoAction A0007 GetMember
RoomzMain.swf/tag5:code12/DoAction A0008 Push [('int', 1)]
RoomzMain.swf/tag5:code12/DoAction A0009 Subtract
RoomzMain.swf/tag5:code12/DoAction A0010 Push [('int', 1), ('const8', 'arr')]
RoomzMain.swf/tag5:code12/DoAction A0011 GetVariable
RoomzMain.swf/tag5:code12/DoAction A0012 Push [('double', 0.0)]
RoomzMain.swf/tag5:code12/DoAction A0013 GetMember
RoomzMain.swf/tag5:code12/DoAction A0014 ToString
RoomzMain.swf/tag5:code12/DoAction A0015 Push [('const8', 'charAt')]
RoomzMain.swf/tag5:code12/DoAction A0016 CallMethod
RoomzMain.swf/tag5:code12/DoAction A0017 ToNumber
RoomzMain.swf/tag5:code12/DoAction A0018 DefineLocal
RoomzMain.swf/tag5:code12/DoAction A0019 Push [('const8', 'ver')]
RoomzMain.swf/tag5:code12/DoAction A0020 GetVariable
RoomzMain.swf/tag5:code12/DoAction A0021 Push [('int', 8)]
RoomzMain.swf/tag5:code12/DoAction A0022 Less2
RoomzMain.swf/tag5:code12/DoAction A0023 Not
RoomzMain.swf/tag5:code12/DoAction A0024 Not
RoomzMain.swf/tag5:code12/DoAction A0025 If data=0e00
RoomzMain.swf/tag5:code12/DoAction A0026 Push [('const8', 'player')]
RoomzMain.swf/tag5:code12/DoAction A0027 GetVariable
RoomzMain.swf/tag5:code12/DoAction A0028 Push [('const8', '_visible'), ('bool', False)]
RoomzMain.swf/tag5:code12/DoAction A0029 SetMember
RoomzMain.swf/tag15:code12/DoAction A0000 Stop
```

## UnderTR.swf

- Action instructions: 32
- Explicit file refs: donate/index.html, http://theroomz.19.forumer.com/index.php

```text
UnderTR.swf/tag3:code12/DoAction A0000 ConstantPool ['donate_btn', 'onRelease', 'forum_btn', 'hide_btn', 'tre_logo', 'fb']
UnderTR.swf/tag3:code12/DoAction A0001 Stop
UnderTR.swf/tag3:code12/DoAction A0002 Push [('const8', 'donate_btn')]
UnderTR.swf/tag3:code12/DoAction A0003 GetVariable
UnderTR.swf/tag3:code12/DoAction A0004 Push [('const8', 'onRelease')]
UnderTR.swf/tag3:code12/DoAction A0005 DefineFunction
UnderTR.swf/tag3:code12/DoAction A0006 GetURL url='donate/index.html' target=''
UnderTR.swf/tag3:code12/DoAction A0007 SetMember
UnderTR.swf/tag3:code12/DoAction A0008 Push [('const8', 'forum_btn')]
UnderTR.swf/tag3:code12/DoAction A0009 GetVariable
UnderTR.swf/tag3:code12/DoAction A0010 Push [('const8', 'onRelease')]
UnderTR.swf/tag3:code12/DoAction A0011 DefineFunction
UnderTR.swf/tag3:code12/DoAction A0012 GetURL url='http://theroomz.19.forumer.com/index.php' target='_blank'
UnderTR.swf/tag3:code12/DoAction A0013 SetMember
UnderTR.swf/tag3:code12/DoAction A0014 Push [('const8', 'hide_btn')]
UnderTR.swf/tag3:code12/DoAction A0015 GetVariable
UnderTR.swf/tag3:code12/DoAction A0016 Push [('const8', 'onRelease')]
UnderTR.swf/tag3:code12/DoAction A0017 DefineFunction
UnderTR.swf/tag3:code12/DoAction A0018 GoToLabel 'hidden'
UnderTR.swf/tag3:code12/DoAction A0019 SetMember
UnderTR.swf/tag3:code12/DoAction A0020 Push [('const8', 'tre_logo')]
UnderTR.swf/tag3:code12/DoAction A0021 GetVariable
UnderTR.swf/tag3:code12/DoAction A0022 Push [('const8', 'onRelease')]
UnderTR.swf/tag3:code12/DoAction A0023 DefineFunction
UnderTR.swf/tag3:code12/DoAction A0024 GetURL url='http://theroomzeclipse.org' target='_blank'
UnderTR.swf/tag3:code12/DoAction A0025 SetMember
UnderTR.swf/tag3:code12/DoAction A0026 Push [('const8', 'fb')]
UnderTR.swf/tag3:code12/DoAction A0027 GetVariable
UnderTR.swf/tag3:code12/DoAction A0028 Push [('const8', 'onRelease')]
UnderTR.swf/tag3:code12/DoAction A0029 DefineFunction
UnderTR.swf/tag3:code12/DoAction A0030 GetURL url='http://www.facebook.com/theroomzproject' target='_blank'
UnderTR.swf/tag3:code12/DoAction A0031 SetMember
```

## frame.swf

- Action instructions: 42
- Explicit file refs: tescik.swf

```text
frame.swf/tag3:code12/DoAction A0000 ConstantPool ['mcLoader', 'MovieClipLoader', 'listener', 'Object', 'onLoadProgress', 'onLoadInit', 'addListener', '_root', 'getNextHighestDepth', 'nowy', 'createEmptyMovieClip', 'tescik.swf', 'loadClip']
frame.swf/tag3:code12/DoAction A0001 Push [('const8', 'mcLoader'), ('double', 0.0), ('const8', 'MovieClipLoader')]
frame.swf/tag3:code12/DoAction A0002 NewObject
frame.swf/tag3:code12/DoAction A0003 DefineLocal
frame.swf/tag3:code12/DoAction A0004 Push [('const8', 'listener'), ('double', 0.0), ('const8', 'Object')]
frame.swf/tag3:code12/DoAction A0005 NewObject
frame.swf/tag3:code12/DoAction A0006 DefineLocal
frame.swf/tag3:code12/DoAction A0007 Push [('const8', 'listener')]
frame.swf/tag3:code12/DoAction A0008 GetVariable
frame.swf/tag3:code12/DoAction A0009 Push [('const8', 'onLoadProgress')]
frame.swf/tag3:code12/DoAction A0010 DefineFunction
frame.swf/tag3:code12/DoAction A0011 SetMember
frame.swf/tag3:code12/DoAction A0012 Push [('const8', 'listener')]
frame.swf/tag3:code12/DoAction A0013 GetVariable
frame.swf/tag3:code12/DoAction A0014 Push [('const8', 'onLoadInit')]
frame.swf/tag3:code12/DoAction A0015 DefineFunction
frame.swf/tag3:code12/DoAction A0016 SetMember
frame.swf/tag3:code12/DoAction A0017 Push [('const8', 'listener')]
frame.swf/tag3:code12/DoAction A0018 GetVariable
frame.swf/tag3:code12/DoAction A0019 Push [('int', 1), ('const8', 'mcLoader')]
frame.swf/tag3:code12/DoAction A0020 GetVariable
frame.swf/tag3:code12/DoAction A0021 Push [('const8', 'addListener')]
frame.swf/tag3:code12/DoAction A0022 CallMethod
frame.swf/tag3:code12/DoAction A0023 Pop
frame.swf/tag3:code12/DoAction A0024 Push [('double', 0.0), ('const8', '_root')]
frame.swf/tag3:code12/DoAction A0025 GetVariable
frame.swf/tag3:code12/DoAction A0026 Push [('const8', 'getNextHighestDepth')]
frame.swf/tag3:code12/DoAction A0027 CallMethod
frame.swf/tag3:code12/DoAction A0028 Push [('const8', 'nowy'), ('int', 2), ('const8', '_root')]
frame.swf/tag3:code12/DoAction A0029 GetVariable
frame.swf/tag3:code12/DoAction A0030 Push [('const8', 'createEmptyMovieClip')]
frame.swf/tag3:code12/DoAction A0031 CallMethod
frame.swf/tag3:code12/DoAction A0032 Pop
frame.swf/tag3:code12/DoAction A0033 Push [('const8', '_root')]
frame.swf/tag3:code12/DoAction A0034 GetVariable
frame.swf/tag3:code12/DoAction A0035 Push [('const8', 'nowy')]
frame.swf/tag3:code12/DoAction A0036 GetMember
frame.swf/tag3:code12/DoAction A0037 Push [('const8', 'tescik.swf'), ('int', 2), ('const8', 'mcLoader')]
frame.swf/tag3:code12/DoAction A0038 GetVariable
frame.swf/tag3:code12/DoAction A0039 Push [('const8', 'loadClip')]
frame.swf/tag3:code12/DoAction A0040 CallMethod
frame.swf/tag3:code12/DoAction A0041 Pop
```

## interface.swf

- Action instructions: 1698
- Explicit file refs: None

```text
interface.swf/tag35:code39/DefineSprite/tag20:code12/DoAction A0000 Stop
interface.swf/tag35:code39/DefineSprite/tag20:code12/DoAction A0001 Push [('str', '_root')]
interface.swf/tag35:code39/DefineSprite/tag20:code12/DoAction A0002 GetVariable
interface.swf/tag35:code39/DefineSprite/tag20:code12/DoAction A0003 Push [('str', 'dezaktywujeLoope'), ('undefined', None)]
interface.swf/tag35:code39/DefineSprite/tag20:code12/DoAction A0004 SetMember
interface.swf/tag37:code12/DoAction A0000 ConstantPool ['adressCH', 'loader', 'onEnterFrame', '_alpha', 'percent', 'getBytesLoaded', 'getBytesTotal', 'Math', 'floor', 'per', '%', 'pas', '_width', '_visible', 'gotoAndStop', 'ZcpXX']
interface.swf/tag37:code12/DoAction A0001 Push [('const8', 'adressCH')]
interface.swf/tag37:code12/DoAction A0002 DefineFunction
interface.swf/tag37:code12/DoAction A0003 SetVariable
interface.swf/tag37:code12/DoAction A0004 Push [('const8', 'loader')]
interface.swf/tag37:code12/DoAction A0005 GetVariable
interface.swf/tag37:code12/DoAction A0006 Push [('const8', 'onEnterFrame')]
interface.swf/tag37:code12/DoAction A0007 DefineFunction2
interface.swf/tag37:code12/DoAction A0008 Push [('register', 1), ('const8', '_alpha')]
interface.swf/tag37:code12/DoAction A0009 GetMember
interface.swf/tag37:code12/DoAction A0010 Push [('int', 100)]
interface.swf/tag37:code12/DoAction A0011 Equals2
interface.swf/tag37:code12/DoAction A0012 Not
interface.swf/tag37:code12/DoAction A0013 If data=6f00
interface.swf/tag37:code12/DoAction A0014 Push [('register', 1), ('const8', 'percent'), ('double', 0.0), ('register', 2), ('const8', 'getBytesLoaded')]
interface.swf/tag37:code12/DoAction A0015 CallMethod
interface.swf/tag37:code12/DoAction A0016 Push [('double', 0.0), ('register', 2), ('const8', 'getBytesTotal')]
interface.swf/tag37:code12/DoAction A0017 CallMethod
interface.swf/tag37:code12/DoAction A0018 Divide
interface.swf/tag37:code12/DoAction A0019 Push [('int', 100)]
interface.swf/tag37:code12/DoAction A0020 Multiply
interface.swf/tag37:code12/DoAction A0021 Push [('int', 1), ('const8', 'Math')]
interface.swf/tag37:code12/DoAction A0022 GetVariable
interface.swf/tag37:code12/DoAction A0023 Push [('const8', 'floor')]
interface.swf/tag37:code12/DoAction A0024 CallMethod
interface.swf/tag37:code12/DoAction A0025 SetMember
interface.swf/tag37:code12/DoAction A0026 Push [('register', 1), ('const8', 'per'), ('register', 1), ('const8', 'percent')]
interface.swf/tag37:code12/DoAction A0027 GetMember
interface.swf/tag37:code12/DoAction A0028 ToString
interface.swf/tag37:code12/DoAction A0029 Push [('const8', '%')]
interface.swf/tag37:code12/DoAction A0030 Add2
interface.swf/tag37:code12/DoAction A0031 SetMember
interface.swf/tag37:code12/DoAction A0032 Push [('register', 1), ('const8', 'pas')]
interface.swf/tag37:code12/DoAction A0033 GetMember
interface.swf/tag37:code12/DoAction A0034 Push [('const8', '_width'), ('int', 3), ('register', 1), ('const8', 'percent')]
interface.swf/tag37:code12/DoAction A0035 GetMember
interface.swf/tag37:code12/DoAction A0036 Multiply
interface.swf/tag37:code12/DoAction A0037 SetMember
interface.swf/tag37:code12/DoAction A0038 Push [('double', 0.0), ('register', 2), ('const8', 'getBytesLoaded')]
interface.swf/tag37:code12/DoAction A0039 CallMethod
interface.swf/tag37:code12/DoAction A0040 Push [('double', 0.0), ('register', 2), ('const8', 'getBytesTotal')]
interface.swf/tag37:code12/DoAction A0041 CallMethod
interface.swf/tag37:code12/DoAction A0042 Divide
interface.swf/tag37:code12/DoAction A0043 Push [('int', 1)]
interface.swf/tag37:code12/DoAction A0044 Less2
interface.swf/tag37:code12/DoAction A0045 Not
interface.swf/tag37:code12/DoAction A0046 Not
interface.swf/tag37:code12/DoAction A0047 If data=e600
interface.swf/tag37:code12/DoAction A0048 Push [('register', 1), ('const8', '_alpha'), ('register', 1), ('const8', '_alpha')]
interface.swf/tag37:code12/DoAction A0049 GetMember
interface.swf/tag37:code12/DoAction A0050 Push [('int', 8)]
interface.swf/tag37:code12/DoAction A0051 Subtract
interface.swf/tag37:code12/DoAction A0052 SetMember
interface.swf/tag37:code12/DoAction A0053 Push [('register', 1), ('const8', '_alpha')]
interface.swf/tag37:code12/DoAction A0054 GetMember
interface.swf/tag37:code12/DoAction A0055 Push [('double', 0.0)]
interface.swf/tag37:code12/DoAction A0056 Greater
interface.swf/tag37:code12/DoAction A0057 Not
interface.swf/tag37:code12/DoAction A0058 Not
interface.swf/tag37:code12/DoAction A0059 If data=b400
interface.swf/tag37:code12/DoAction A0060 Push [('register', 1), ('const8', '_alpha'), ('double', 0.0)]
interface.swf/tag37:code12/DoAction A0061 SetMember
interface.swf/tag37:code12/DoAction A0062 Push [('register', 1), ('const8', '_visible'), ('bool', False)]
interface.swf/tag37:code12/DoAction A0063 SetMember
interface.swf/tag37:code12/DoAction A0064 Push [('int', 2), ('int', 1), ('register', 2), ('const8', 'gotoAndStop')]
interface.swf/tag37:code12/DoAction A0065 CallMethod
interface.swf/tag37:code12/DoAction A0066 Pop
interface.swf/tag37:code12/DoAction A0067 Push [('double', 0.0), ('const8', 'adressCH')]
interface.swf/tag37:code12/DoAction A0068 CallFunction
interface.swf/tag37:code12/DoAction A0069 Pop
interface.swf/tag37:code12/DoAction A0070 Push [('const8', 'ZcpXX')]
interface.swf/tag37:code12/DoAction A0071 GetVariable
interface.swf/tag37:code12/DoAction A0072 Push [('const8', 'onEnterFrame')]
interface.swf/tag37:code12/DoAction A0073 DefineFunction2
interface.swf/tag37:code12/DoAction A0074 Push [('register', 1), ('const8', '_alpha')]
interface.swf/tag37:code12/DoAction A0075 GetMember
interface.swf/tag37:code12/DoAction A0076 Push [('double', 0.0)]
interface.swf/tag37:code12/DoAction A0077 Greater
interface.swf/tag37:code12/DoAction A0078 Not
interface.swf/tag37:code12/DoAction A0079 Not
interface.swf/tag37:code12/DoAction A0080 If data=2400
interface.swf/tag37:code12/DoAction A0081 Push [('register', 1), ('const8', '_alpha'), ('double', 0.0)]
interface.swf/tag37:code12/DoAction A0082 SetMember
interface.swf/tag37:code12/DoAction A0083 Push [('register', 1), ('const8', '_visible'), ('bool', False)]
interface.swf/tag37:code12/DoAction A0084 SetMember
interface.swf/tag37:code12/DoAction A0085 Push [('register', 1), ('const8', 'onEnterFrame'), ('undefined', None)]
interface.swf/tag37:code12/DoAction A0086 SetMember
interface.swf/tag37:code12/DoAction A0087 Push [('register', 1), ('const8', '_alpha'), ('register', 1), ('const8', '_alpha')]
interface.swf/tag37:code12/DoAction A0088 GetMember
interface.swf/tag37:code12/DoAction A0089 Push [('int', 8)]
interface.swf/tag37:code12/DoAction A0090 Subtract
interface.swf/tag37:code12/DoAction A0091 SetMember
interface.swf/tag37:code12/DoAction A0092 SetMember
interface.swf/tag37:code12/DoAction A0093 Push [('register', 1), ('const8', 'onEnterFrame')]
interface.swf/tag37:code12/DoAction A0094 Delete
interface.swf/tag37:code12/DoAction A0095 Pop
interface.swf/tag37:code12/DoAction A0096 SetMember
interface.swf/tag37:code12/DoAction A0097 Stop
interface.swf/tag56:code12/DoAction A0000 ConstantPool ['_root', 'skala', 'skala2', 'suwak', 'lapka', 'onPress', 'suwka', '_height', 'startDrag', 'onMouseMove', '_y', 'Math', 'round', '_level1', 'zawieracz', 'zmienSkale', 'zmienPozycje', 'updateAfterEvent', 'onMouseUp', 'stopDrag']
interface.swf/tag56:code12/DoAction A0001 Push [('const8', '_root')]
interface.swf/tag56:code12/DoAction A0002 GetVariable
interface.swf/tag56:code12/DoAction A0003 Push [('const8', 'skala'), ('int', 478)]
interface.swf/tag56:code12/DoAction A0004 SetMember
interface.swf/tag56:code12/DoAction A0005 Push [('const8', '_root')]
interface.swf/tag56:code12/DoAction A0006 GetVariable
interface.swf/tag56:code12/DoAction A0007 Push [('const8', 'skala2'), ('double', 4.78)]
interface.swf/tag56:code12/DoAction A0008 SetMember
interface.swf/tag56:code12/DoAction A0009 Push [('const8', 'suwak')]
interface.swf/tag56:code12/DoAction A0010 GetVariable
interface.swf/tag56:code12/DoAction A0011 Push [('const8', 'lapka')]
interface.swf/tag56:code12/DoAction A0012 GetMember
interface.swf/tag56:code12/DoAction A0013 Push [('const8', 'onPress')]
interface.swf/tag56:code12/DoAction A0014 DefineFunction2
interface.swf/tag56:code12/DoAction A0015 Push [('int', 4294967288), ('int', 4294967293), ('const8', 'suwak')]
interface.swf/tag56:code12/DoAction A0016 GetVariable
interface.swf/tag56:code12/DoAction A0017 Push [('const8', 'suwka')]
interface.swf/tag56:code12/DoAction A0018 GetMember
interface.swf/tag56:code12/DoAction A0019 Push [('const8', '_height')]
interface.swf/tag56:code12/DoAction A0020 GetMember
interface.swf/tag56:code12/DoAction A0021 Push [('int', 4294967295)]
interface.swf/tag56:code12/DoAction A0022 Multiply
interface.swf/tag56:code12/DoAction A0023 Push [('int', 4294967293), ('bool', False), ('int', 5), ('register', 1), ('const8', 'startDrag')]
interface.swf/tag56:code12/DoAction A0024 CallMethod
interface.swf/tag56:code12/DoAction A0025 Pop
interface.swf/tag56:code12/DoAction A0026 Push [('register', 1), ('const8', 'onMouseMove')]
interface.swf/tag56:code12/DoAction A0027 DefineFunction2
interface.swf/tag56:code12/DoAction A0028 Push [('register', 2), ('const8', 'skala'), ('int', 100), ('int', 4), ('register', 1), ('const8', '_y')]
interface.swf/tag56:code12/DoAction A0029 GetMember
interface.swf/tag56:code12/DoAction A0030 Push [('int', 4294967295)]
interface.swf/tag56:code12/DoAction A0031 Multiply
interface.swf/tag56:code12/DoAction A0032 Push [('const8', 'suwak')]
interface.swf/tag56:code12/DoAction A0033 GetVariable
interface.swf/tag56:code12/DoAction A0034 Push [('const8', 'suwka')]
interface.swf/tag56:code12/DoAction A0035 GetMember
interface.swf/tag56:code12/DoAction A0036 Push [('const8', '_height')]
interface.swf/tag56:code12/DoAction A0037 GetMember
interface.swf/tag56:code12/DoAction A0038 Divide
interface.swf/tag56:code12/DoAction A0039 Push [('int', 100)]
interface.swf/tag56:code12/DoAction A0040 Multiply
interface.swf/tag56:code12/DoAction A0041 Push [('int', 1), ('const8', 'Math')]
interface.swf/tag56:code12/DoAction A0042 GetVariable
interface.swf/tag56:code12/DoAction A0043 Push [('const8', 'round')]
interface.swf/tag56:code12/DoAction A0044 CallMethod
interface.swf/tag56:code12/DoAction A0045 Multiply
interface.swf/tag56:code12/DoAction A0046 Add2
interface.swf/tag56:code12/DoAction A0047 SetMember
interface.swf/tag56:code12/DoAction A0048 Push [('register', 2), ('const8', 'skala2'), ('register', 2), ('const8', 'skala')]
interface.swf/tag56:code12/DoAction A0049 GetMember
interface.swf/tag56:code12/DoAction A0050 Push [('int', 100)]
interface.swf/tag56:code12/DoAction A0051 Divide
interface.swf/tag56:code12/DoAction A0052 SetMember
interface.swf/tag56:code12/DoAction A0053 Push [('double', 0.0), ('const8', '_level1')]
interface.swf/tag56:code12/DoAction A0054 GetVariable
interface.swf/tag56:code12/DoAction A0055 Push [('const8', 'zawieracz')]
interface.swf/tag56:code12/DoAction A0056 GetMember
interface.swf/tag56:code12/DoAction A0057 Push [('const8', 'zmienSkale')]
interface.swf/tag56:code12/DoAction A0058 CallMethod
interface.swf/tag56:code12/DoAction A0059 Pop
interface.swf/tag56:code12/DoAction A0060 Push [('double', 0.0), ('const8', '_level1')]
interface.swf/tag56:code12/DoAction A0061 GetVariable
interface.swf/tag56:code12/DoAction A0062 Push [('const8', 'zawieracz')]
interface.swf/tag56:code12/DoAction A0063 GetMember
interface.swf/tag56:code12/DoAction A0064 Push [('const8', 'zmienPozycje')]
interface.swf/tag56:code12/DoAction A0065 CallMethod
interface.swf/tag56:code12/DoAction A0066 Pop
interface.swf/tag56:code12/DoAction A0067 Push [('double', 0.0), ('const8', 'updateAfterEvent')]
interface.swf/tag56:code12/DoAction A0068 CallFunction
interface.swf/tag56:code12/DoAction A0069 Pop
interface.swf/tag56:code12/DoAction A0070 SetMember
interface.swf/tag56:code12/DoAction A0071 SetMember
interface.swf/tag56:code12/DoAction A0072 Push [('const8', 'suwak')]
interface.swf/tag56:code12/DoAction A0073 GetVariable
interface.swf/tag56:code12/DoAction A0074 Push [('const8', 'lapka')]
interface.swf/tag56:code12/DoAction A0075 GetMember
interface.swf/tag56:code12/DoAction A0076 Push [('const8', 'onMouseUp')]
interface.swf/tag56:code12/DoAction A0077 DefineFunction2
interface.swf/tag56:code12/DoAction A0078 Push [('double', 0.0), ('register', 1), ('const8', 'stopDrag')]
interface.swf/tag56:code12/DoAction A0079 CallMethod
interface.swf/tag56:code12/DoAction A0080 Pop
interface.swf/tag56:code12/DoAction A0081 Push [('register', 1), ('const8', 'onMouseMove'), ('undefined', None)]
interface.swf/tag56:code12/DoAction A0082 SetMember
interface.swf/tag56:code12/DoAction A0083 SetMember
interface.swf/tag77:code39/DefineSprite/tag22:code12/DoAction A0000 Stop
interface.swf/tag81:code39/DefineSprite/tag20:code12/DoAction A0000 GotoFrame data=0000
interface.swf/tag81:code39/DefineSprite/tag20:code12/DoAction A0001 Play
interface.swf/tag82:code39/DefineSprite/tag1:code12/DoAction A0000 Stop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0000 ConstantPool ['sloty', 'Array', 'ilosc', 'i', 'slot', 'stan', 'empty', 'dodajObiekt', 'this', 'getNextHighestDepth', 'LinkageNeme', 'attachMovie', 'k', 'this.', '_x', 'slot1', '_width', '_y', '_height', 'onRollOver', 'gotoAndStop', 'onRollOut', 'onReleaseOutside', 'useHandCursor', 'Loopka', 'onRelease', '_level0', 'aktualny', '_level1', 'TenRoom', 'loopa', 'onMouseMove', '_ymouse', 'Mouse', 'hide', 'show', 'zzoomowany', '_parent', 'loopaIsActive', 'doChowania', 'chowajPrzyZoomie', 'zawieracz', 'onEnterFrame', 'removeMovieClip', 'ramka', 'usunObiekt', 'cd1', 'cd2', 'cd3', 'cd4', '_alpha', 'cdUsed', 'insert', 'room42', 'cdpl', 'gotoAndPlay', 'dodajHint', '_level1.exhint', 'num', 'exhint', 'createEmptyMovieClip', '_level100', 'interFace', 'input', '', 'LinkageName', 'Paper', 'PaperTool', 'p', 'Hint', 'ZoomIn', 'usunHint', 'znikaj', 'dezaktywujLoope', '_root', 'dezaktywujeLoope', 'aktywujeLoope', 'cover', 'zakrywka', 'wall', '_', 'push', 's', 'String', 'fromCharCode', '_global', 'toCapitals', 'length', 'substr', 'muffin', 'aktywujLoope', 'go', 'toUpperCase', 'HSsprawdz', 'onPress']
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0001 Push [('const8', 'sloty'), ('double', 0.0), ('const8', 'Array')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0002 NewObject
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0003 DefineLocal
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0004 Push [('const8', 'ilosc'), ('int', 6)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0005 DefineLocal
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0006 Push [('const8', 'i'), ('int', 1)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0007 DefineLocal
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0008 Push [('const8', 'i')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0009 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0010 Push [('const8', 'ilosc')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0011 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0012 Greater
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0013 Not
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0014 Not
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0015 If data=2e00
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0016 Push [('const8', 'sloty')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0017 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0018 Push [('const8', 'i')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0019 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0020 Push [('int', 1)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0021 Subtract
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0022 Push [('const8', 'slot'), ('const8', 'i')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0023 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0024 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0025 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0026 Push [('const8', 'i'), ('const8', 'i')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0027 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0028 Increment
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0029 SetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0030 Jump data=beff
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0031 Push [('const8', 'i'), ('double', 0.0)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0032 DefineLocal
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0033 Push [('const8', 'i')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0034 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0035 Push [('const8', 'ilosc')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0036 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0037 Less2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0038 Not
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0039 If data=2500
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0040 Push [('const8', 'sloty')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0041 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0042 Push [('const8', 'i')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0043 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0044 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0045 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0046 Push [('const8', 'stan'), ('const8', 'empty')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0047 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0048 Push [('const8', 'i'), ('const8', 'i')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0049 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0050 Increment
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0051 SetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0052 Jump data=c8ff
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0053 Push [('const8', 'dodajObiekt')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0054 DefineFunction
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0055 Push [('double', 0.0), ('const8', 'this')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0056 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0057 Push [('const8', 'getNextHighestDepth')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0058 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0059 Push [('const8', 'LinkageNeme')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0060 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0061 Push [('const8', 'LinkageNeme')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0062 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0063 Push [('int', 3), ('const8', 'this')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0064 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0065 Push [('const8', 'attachMovie')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0066 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0067 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0068 Push [('const8', 'i'), ('double', 0.0)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0069 DefineLocal
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0070 Push [('const8', 'i')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0071 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0072 Push [('const8', 'ilosc')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0073 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0074 Less2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0075 Not
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0076 If data=cd00
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0077 Push [('const8', 'sloty')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0078 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0079 Push [('const8', 'i')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0080 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0081 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0082 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0083 Push [('const8', 'stan')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0084 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0085 Push [('const8', 'empty')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0086 Equals2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0087 Not
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0088 If data=9e00
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0089 Push [('const8', 'k'), ('const8', 'i')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0090 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0091 Push [('int', 1)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0092 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0093 DefineLocal
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0094 Push [('const8', 'sloty')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0095 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0096 Push [('const8', 'i')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0097 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0098 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0099 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0100 Push [('const8', 'stan'), ('const8', 'LinkageNeme')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0101 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0102 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0103 Push [('const8', 'this.'), ('const8', 'LinkageNeme')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0104 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0105 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0106 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0107 Push [('const8', '_x'), ('const8', 'sloty')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0108 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0109 Push [('const8', 'i')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0110 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0111 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0112 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0113 Push [('const8', '_x')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0114 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0115 Push [('double', 0.5), ('const8', 'slot1')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0116 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0117 Push [('const8', '_width')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0118 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0119 Multiply
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0120 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0121 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0122 Push [('const8', 'this.'), ('const8', 'LinkageNeme')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0123 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0124 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0125 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0126 Push [('const8', '_y'), ('const8', 'sloty')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0127 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0128 Push [('const8', 'i')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0129 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0130 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0131 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0132 Push [('const8', '_y')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0133 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0134 Push [('double', 0.5), ('const8', 'slot1')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0135 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0136 Push [('const8', '_height')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0137 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0138 Multiply
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0139 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0140 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0141 Jump data=0f00
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0142 Push [('const8', 'i'), ('const8', 'i')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0143 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0144 Increment
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0145 SetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0146 Jump data=20ff
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0147 Push [('const8', 'slot'), ('const8', 'k')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0148 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0149 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0150 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0151 Push [('const8', 'onRollOver')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0152 DefineFunction2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0153 Push [('int', 2), ('int', 1), ('register', 1), ('const8', 'gotoAndStop')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0154 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0155 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0156 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0157 Push [('const8', 'slot'), ('const8', 'k')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0158 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0159 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0160 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0161 Push [('const8', 'onRollOut')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0162 DefineFunction2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0163 Push [('int', 1), ('int', 1), ('register', 1), ('const8', 'gotoAndStop')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0164 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0165 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0166 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0167 Push [('const8', 'slot'), ('const8', 'k')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0168 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0169 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0170 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0171 Push [('const8', 'onReleaseOutside'), ('const8', 'slot'), ('const8', 'k')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0172 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0173 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0174 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0175 Push [('const8', 'onRollOut')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0176 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0177 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0178 Push [('const8', 'slot'), ('const8', 'k')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0179 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0180 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0181 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0182 Push [('const8', 'useHandCursor'), ('bool', True)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0183 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0184 Push [('const8', 'LinkageNeme')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0185 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0186 Push [('const8', 'Loopka')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0187 Equals2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0188 Not
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0189 If data=3b03
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0190 Push [('const8', 'slot'), ('const8', 'k')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0191 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0192 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0193 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0194 Push [('const8', 'onRelease')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0195 DefineFunction
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0196 Push [('const8', '_level0')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0197 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0198 Push [('const8', 'aktualny')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0199 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0200 Push [('const8', '_level1')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0201 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0202 Push [('const8', 'TenRoom')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0203 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0204 Equals2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0205 Not
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0206 If data=8100
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0207 Push [('double', 0.0), ('const8', '_level0')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0208 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0209 Push [('const8', 'aktualny')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0210 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0211 Push [('const8', 'loopa')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0212 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0213 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0214 Push [('const8', 'this')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0215 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0216 Push [('const8', 'onMouseMove')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0217 DefineFunction
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0218 Push [('const8', '_level0')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0219 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0220 Push [('const8', '_ymouse')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0221 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0222 Push [('int', 365)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0223 Less2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0224 Not
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0225 If data=1b00
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0226 Push [('double', 0.0), ('const8', 'Mouse')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0227 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0228 Push [('const8', 'hide')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0229 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0230 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0231 Jump data=1600
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0232 Push [('double', 0.0), ('const8', 'Mouse')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0233 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0234 Push [('const8', 'show')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0235 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0236 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0237 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0238 Jump data=7c00
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0239 Push [('double', 0.0), ('const8', '_level1')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0240 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0241 Push [('const8', 'zzoomowany')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0242 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0243 Push [('const8', 'loopa')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0244 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0245 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0246 Push [('const8', 'this')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0247 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0248 Push [('const8', 'onMouseMove')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0249 DefineFunction
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0250 Push [('const8', '_level0')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0251 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0252 Push [('const8', '_ymouse')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0253 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0254 Push [('int', 365)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0255 Less2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0256 Not
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0257 If data=1b00
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0258 Push [('double', 0.0), ('const8', 'Mouse')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0259 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0260 Push [('const8', 'hide')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0261 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0262 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0263 Jump data=1600
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0264 Push [('double', 0.0), ('const8', 'Mouse')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0265 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0266 Push [('const8', 'show')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0267 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0268 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0269 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0270 Push [('int', 3), ('int', 1), ('const8', 'slot'), ('const8', 'k')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0271 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0272 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0273 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0274 Push [('const8', 'gotoAndStop')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0275 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0276 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0277 Push [('const8', 'slot'), ('const8', 'k')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0278 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0279 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0280 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0281 Push [('const8', 'onRollOut'), ('undefined', None)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0282 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0283 Push [('const8', 'slot'), ('const8', 'k')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0284 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0285 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0286 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0287 Push [('const8', 'onRollOver'), ('undefined', None)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0288 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0289 Push [('const8', 'slot'), ('const8', 'k')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0290 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0291 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0292 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0293 Push [('const8', 'onRelease')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0294 DefineFunction
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0295 Push [('int', 2), ('int', 1), ('const8', 'slot'), ('const8', 'k')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0296 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0297 Add2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0298 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0299 Push [('const8', 'gotoAndStop')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0300 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0301 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0302 Push [('const8', '_level0')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0303 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0304 Push [('const8', 'aktualny')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0305 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0306 Push [('const8', '_level1')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0307 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0308 Push [('const8', 'TenRoom')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0309 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0310 Equals2
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0311 Not
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0312 If data=d400
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0313 Push [('const8', '_level0')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0314 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0315 Push [('const8', 'aktualny')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0316 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0317 Push [('const8', '_parent')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0318 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0319 Push [('const8', 'loopaIsActive'), ('undefined', None)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0320 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0321 Push [('const8', '_level0')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0322 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0323 Push [('const8', 'aktualny')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0324 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0325 Push [('const8', '_parent')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0326 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0327 Push [('const8', 'doChowania')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0328 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0329 Push [('int', 1), ('const8', 'chowajPrzyZoomie')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0330 CallFunction
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0331 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0332 Push [('const8', '_level0')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0333 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0334 Push [('const8', 'aktualny')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0335 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0336 Push [('const8', '_parent')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0337 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0338 Push [('const8', 'zawieracz')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0339 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0340 Push [('const8', 'onEnterFrame'), ('undefined', None)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0341 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0342 Push [('double', 0.0), ('const8', '_level0')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0343 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0344 Push [('const8', 'aktualny')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0345 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0346 Push [('const8', '_parent')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0347 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0348 Push [('const8', 'zawieracz')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0349 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0350 Push [('const8', 'removeMovieClip')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0351 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0352 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0353 Push [('double', 0.0), ('const8', '_level0')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0354 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0355 Push [('const8', 'aktualny')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0356 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0357 Push [('const8', '_parent')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0358 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0359 Push [('const8', 'ramka')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0360 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0361 Push [('const8', 'removeMovieClip')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0362 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0363 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0364 Push [('const8', 'this')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0365 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0366 Push [('const8', 'onMouseMove'), ('undefined', None)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0367 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0368 Push [('double', 0.0), ('const8', 'Mouse')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0369 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0370 Push [('const8', 'show')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0371 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0372 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0373 Jump data=7b00
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0374 Push [('const8', '_level1')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0375 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0376 Push [('const8', 'loopaIsActive'), ('undefined', None)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0377 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0378 Push [('const8', '_level1')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0379 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0380 Push [('const8', 'zawieracz')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0381 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0382 Push [('const8', 'onEnterFrame'), ('undefined', None)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0383 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0384 Push [('const8', 'this')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0385 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0386 Push [('const8', 'onMouseMove'), ('undefined', None)]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0387 SetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0388 Push [('double', 0.0), ('const8', 'Mouse')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0389 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0390 Push [('const8', 'show')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0391 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0392 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0393 Push [('double', 0.0), ('const8', '_level1')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0394 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0395 Push [('const8', 'zawieracz')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0396 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0397 Push [('const8', 'removeMovieClip')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0398 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0399 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0400 Push [('double', 0.0), ('const8', '_level1')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0401 GetVariable
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0402 Push [('const8', 'ramka')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0403 GetMember
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0404 Push [('const8', 'removeMovieClip')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0405 CallMethod
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0406 Pop
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0407 Push [('const8', 'LinkageNeme')]
interface.swf/tag84:code39/DefineSprite/tag1:code12/DoAction A0408 GetVariable
```

## loadRoom.swf

- Action instructions: 180
- Explicit file refs: None

```text
loadRoom.swf/tag3:code12/DoAction A0000 ConstantPool ['wywolaj', 'loader', 'onEnterFrame', 'tt1', '_rotation', 'tt2', '_alpha', 'percent', 'obj', 'getBytesLoaded', 'getBytesTotal', 'Math', 'floor', 'per', '%', 'pas', '_width', '_visible', 'gotoAndStop', 'adressCH', 'ZcpXX', '_level0', 'zamowienie', 'str', 'this', '_level1']
loadRoom.swf/tag3:code12/DoAction A0001 Push [('const8', 'wywolaj')]
loadRoom.swf/tag3:code12/DoAction A0002 DefineFunction2
loadRoom.swf/tag3:code12/DoAction A0003 Push [('const8', 'loader')]
loadRoom.swf/tag3:code12/DoAction A0004 GetVariable
loadRoom.swf/tag3:code12/DoAction A0005 Push [('const8', 'onEnterFrame')]
loadRoom.swf/tag3:code12/DoAction A0006 DefineFunction2
loadRoom.swf/tag3:code12/DoAction A0007 Push [('register', 1), ('const8', 'tt1')]
loadRoom.swf/tag3:code12/DoAction A0008 GetMember
loadRoom.swf/tag3:code12/DoAction A0009 Push [('const8', '_rotation'), ('register', 1), ('const8', 'tt1')]
loadRoom.swf/tag3:code12/DoAction A0010 GetMember
loadRoom.swf/tag3:code12/DoAction A0011 Push [('const8', '_rotation')]
loadRoom.swf/tag3:code12/DoAction A0012 GetMember
loadRoom.swf/tag3:code12/DoAction A0013 Push [('int', 5)]
loadRoom.swf/tag3:code12/DoAction A0014 Add2
loadRoom.swf/tag3:code12/DoAction A0015 SetMember
loadRoom.swf/tag3:code12/DoAction A0016 Push [('register', 1), ('const8', 'tt2')]
loadRoom.swf/tag3:code12/DoAction A0017 GetMember
loadRoom.swf/tag3:code12/DoAction A0018 Push [('const8', '_rotation'), ('register', 1), ('const8', 'tt2')]
loadRoom.swf/tag3:code12/DoAction A0019 GetMember
loadRoom.swf/tag3:code12/DoAction A0020 Push [('const8', '_rotation')]
loadRoom.swf/tag3:code12/DoAction A0021 GetMember
loadRoom.swf/tag3:code12/DoAction A0022 Push [('int', 5)]
loadRoom.swf/tag3:code12/DoAction A0023 Subtract
loadRoom.swf/tag3:code12/DoAction A0024 SetMember
loadRoom.swf/tag3:code12/DoAction A0025 Push [('register', 1), ('const8', '_alpha')]
loadRoom.swf/tag3:code12/DoAction A0026 GetMember
loadRoom.swf/tag3:code12/DoAction A0027 Push [('int', 100)]
loadRoom.swf/tag3:code12/DoAction A0028 Equals2
loadRoom.swf/tag3:code12/DoAction A0029 Not
loadRoom.swf/tag3:code12/DoAction A0030 If data=7700
loadRoom.swf/tag3:code12/DoAction A0031 Push [('register', 1), ('const8', 'percent'), ('double', 0.0), ('const8', 'obj')]
loadRoom.swf/tag3:code12/DoAction A0032 GetVariable
loadRoom.swf/tag3:code12/DoAction A0033 Push [('const8', 'getBytesLoaded')]
loadRoom.swf/tag3:code12/DoAction A0034 CallMethod
loadRoom.swf/tag3:code12/DoAction A0035 Push [('double', 0.0), ('const8', 'obj')]
loadRoom.swf/tag3:code12/DoAction A0036 GetVariable
loadRoom.swf/tag3:code12/DoAction A0037 Push [('const8', 'getBytesTotal')]
loadRoom.swf/tag3:code12/DoAction A0038 CallMethod
loadRoom.swf/tag3:code12/DoAction A0039 Divide
loadRoom.swf/tag3:code12/DoAction A0040 Push [('int', 100)]
loadRoom.swf/tag3:code12/DoAction A0041 Multiply
loadRoom.swf/tag3:code12/DoAction A0042 Push [('int', 1), ('const8', 'Math')]
loadRoom.swf/tag3:code12/DoAction A0043 GetVariable
loadRoom.swf/tag3:code12/DoAction A0044 Push [('const8', 'floor')]
loadRoom.swf/tag3:code12/DoAction A0045 CallMethod
loadRoom.swf/tag3:code12/DoAction A0046 SetMember
loadRoom.swf/tag3:code12/DoAction A0047 Push [('register', 1), ('const8', 'per'), ('register', 1), ('const8', 'percent')]
loadRoom.swf/tag3:code12/DoAction A0048 GetMember
loadRoom.swf/tag3:code12/DoAction A0049 ToString
loadRoom.swf/tag3:code12/DoAction A0050 Push [('const8', '%')]
loadRoom.swf/tag3:code12/DoAction A0051 Add2
loadRoom.swf/tag3:code12/DoAction A0052 SetMember
loadRoom.swf/tag3:code12/DoAction A0053 Push [('register', 1), ('const8', 'pas')]
loadRoom.swf/tag3:code12/DoAction A0054 GetMember
loadRoom.swf/tag3:code12/DoAction A0055 Push [('const8', '_width'), ('int', 3), ('register', 1), ('const8', 'percent')]
loadRoom.swf/tag3:code12/DoAction A0056 GetMember
loadRoom.swf/tag3:code12/DoAction A0057 Multiply
loadRoom.swf/tag3:code12/DoAction A0058 SetMember
loadRoom.swf/tag3:code12/DoAction A0059 Push [('double', 0.0), ('const8', 'obj')]
loadRoom.swf/tag3:code12/DoAction A0060 GetVariable
loadRoom.swf/tag3:code12/DoAction A0061 Push [('const8', 'getBytesLoaded')]
loadRoom.swf/tag3:code12/DoAction A0062 CallMethod
loadRoom.swf/tag3:code12/DoAction A0063 Push [('double', 0.0), ('const8', 'obj')]
loadRoom.swf/tag3:code12/DoAction A0064 GetVariable
loadRoom.swf/tag3:code12/DoAction A0065 Push [('const8', 'getBytesTotal')]
loadRoom.swf/tag3:code12/DoAction A0066 CallMethod
loadRoom.swf/tag3:code12/DoAction A0067 Divide
loadRoom.swf/tag3:code12/DoAction A0068 Push [('int', 1)]
loadRoom.swf/tag3:code12/DoAction A0069 Less2
loadRoom.swf/tag3:code12/DoAction A0070 Not
loadRoom.swf/tag3:code12/DoAction A0071 Not
loadRoom.swf/tag3:code12/DoAction A0072 If data=f600
loadRoom.swf/tag3:code12/DoAction A0073 Push [('register', 1), ('const8', '_alpha'), ('register', 1), ('const8', '_alpha')]
loadRoom.swf/tag3:code12/DoAction A0074 GetMember
loadRoom.swf/tag3:code12/DoAction A0075 Push [('int', 8)]
loadRoom.swf/tag3:code12/DoAction A0076 Subtract
loadRoom.swf/tag3:code12/DoAction A0077 SetMember
loadRoom.swf/tag3:code12/DoAction A0078 Push [('register', 1), ('const8', '_alpha')]
loadRoom.swf/tag3:code12/DoAction A0079 GetMember
loadRoom.swf/tag3:code12/DoAction A0080 Push [('double', 0.0)]
loadRoom.swf/tag3:code12/DoAction A0081 Greater
loadRoom.swf/tag3:code12/DoAction A0082 Not
loadRoom.swf/tag3:code12/DoAction A0083 Not
loadRoom.swf/tag3:code12/DoAction A0084 If data=c400
loadRoom.swf/tag3:code12/DoAction A0085 Push [('register', 1), ('const8', '_alpha'), ('double', 0.0)]
loadRoom.swf/tag3:code12/DoAction A0086 SetMember
loadRoom.swf/tag3:code12/DoAction A0087 Push [('register', 1), ('const8', '_visible'), ('bool', False)]
loadRoom.swf/tag3:code12/DoAction A0088 SetMember
loadRoom.swf/tag3:code12/DoAction A0089 Push [('int', 2), ('int', 1), ('const8', 'obj')]
loadRoom.swf/tag3:code12/DoAction A0090 GetVariable
loadRoom.swf/tag3:code12/DoAction A0091 Push [('const8', 'gotoAndStop')]
loadRoom.swf/tag3:code12/DoAction A0092 CallMethod
loadRoom.swf/tag3:code12/DoAction A0093 Pop
loadRoom.swf/tag3:code12/DoAction A0094 Push [('double', 0.0), ('const8', 'obj')]
loadRoom.swf/tag3:code12/DoAction A0095 GetVariable
loadRoom.swf/tag3:code12/DoAction A0096 Push [('const8', 'adressCH')]
loadRoom.swf/tag3:code12/DoAction A0097 CallMethod
loadRoom.swf/tag3:code12/DoAction A0098 Pop
loadRoom.swf/tag3:code12/DoAction A0099 Push [('const8', 'obj')]
loadRoom.swf/tag3:code12/DoAction A0100 GetVariable
loadRoom.swf/tag3:code12/DoAction A0101 Push [('const8', 'ZcpXX')]
loadRoom.swf/tag3:code12/DoAction A0102 GetMember
loadRoom.swf/tag3:code12/DoAction A0103 Push [('const8', 'onEnterFrame')]
loadRoom.swf/tag3:code12/DoAction A0104 DefineFunction2
loadRoom.swf/tag3:code12/DoAction A0105 Push [('register', 1), ('const8', '_alpha')]
loadRoom.swf/tag3:code12/DoAction A0106 GetMember
loadRoom.swf/tag3:code12/DoAction A0107 Push [('double', 0.0)]
loadRoom.swf/tag3:code12/DoAction A0108 Greater
loadRoom.swf/tag3:code12/DoAction A0109 Not
loadRoom.swf/tag3:code12/DoAction A0110 Not
loadRoom.swf/tag3:code12/DoAction A0111 If data=2400
loadRoom.swf/tag3:code12/DoAction A0112 Push [('register', 1), ('const8', '_alpha'), ('double', 0.0)]
loadRoom.swf/tag3:code12/DoAction A0113 SetMember
loadRoom.swf/tag3:code12/DoAction A0114 Push [('register', 1), ('const8', '_visible'), ('bool', False)]
loadRoom.swf/tag3:code12/DoAction A0115 SetMember
loadRoom.swf/tag3:code12/DoAction A0116 Push [('register', 1), ('const8', 'onEnterFrame'), ('undefined', None)]
loadRoom.swf/tag3:code12/DoAction A0117 SetMember
loadRoom.swf/tag3:code12/DoAction A0118 Push [('register', 1), ('const8', '_alpha'), ('register', 1), ('const8', '_alpha')]
loadRoom.swf/tag3:code12/DoAction A0119 GetMember
loadRoom.swf/tag3:code12/DoAction A0120 Push [('int', 8)]
loadRoom.swf/tag3:code12/DoAction A0121 Subtract
loadRoom.swf/tag3:code12/DoAction A0122 SetMember
loadRoom.swf/tag3:code12/DoAction A0123 SetMember
loadRoom.swf/tag3:code12/DoAction A0124 Push [('register', 1), ('const8', 'onEnterFrame')]
loadRoom.swf/tag3:code12/DoAction A0125 Delete
loadRoom.swf/tag3:code12/DoAction A0126 Pop
loadRoom.swf/tag3:code12/DoAction A0127 SetMember
loadRoom.swf/tag3:code12/DoAction A0128 SetVariable
loadRoom.swf/tag3:code12/DoAction A0129 Push [('const8', '_level0')]
loadRoom.swf/tag3:code12/DoAction A0130 GetVariable
loadRoom.swf/tag3:code12/DoAction A0131 Push [('const8', 'zamowienie')]
loadRoom.swf/tag3:code12/DoAction A0132 GetMember
loadRoom.swf/tag3:code12/DoAction A0133 Push [('undefined', None)]
loadRoom.swf/tag3:code12/DoAction A0134 Equals2
loadRoom.swf/tag3:code12/DoAction A0135 Not
loadRoom.swf/tag3:code12/DoAction A0136 Not
loadRoom.swf/tag3:code12/DoAction A0137 If data=6f00
loadRoom.swf/tag3:code12/DoAction A0138 Push [('const8', 'str'), ('const8', '_level0')]
loadRoom.swf/tag3:code12/DoAction A0139 GetVariable
loadRoom.swf/tag3:code12/DoAction A0140 Push [('const8', 'zamowienie')]
loadRoom.swf/tag3:code12/DoAction A0141 GetMember
loadRoom.swf/tag3:code12/DoAction A0142 SetVariable
loadRoom.swf/tag3:code12/DoAction A0143 Push [('const8', '_level0')]
loadRoom.swf/tag3:code12/DoAction A0144 GetVariable
loadRoom.swf/tag3:code12/DoAction A0145 Push [('const8', 'zamowienie'), ('undefined', None)]
loadRoom.swf/tag3:code12/DoAction A0146 SetMember
loadRoom.swf/tag3:code12/DoAction A0147 Push [('const8', 'this')]
loadRoom.swf/tag3:code12/DoAction A0148 GetVariable
loadRoom.swf/tag3:code12/DoAction A0149 Push [('const8', 'onEnterFrame')]
loadRoom.swf/tag3:code12/DoAction A0150 DefineFunction
loadRoom.swf/tag3:code12/DoAction A0151 Push [('const8', 'str')]
loadRoom.swf/tag3:code12/DoAction A0152 GetVariable
loadRoom.swf/tag3:code12/DoAction A0153 GetVariable
loadRoom.swf/tag3:code12/DoAction A0154 Push [('undefined', None)]
loadRoom.swf/tag3:code12/DoAction A0155 Equals2
loadRoom.swf/tag3:code12/DoAction A0156 Not
loadRoom.swf/tag3:code12/DoAction A0157 Not
loadRoom.swf/tag3:code12/DoAction A0158 If data=2700
loadRoom.swf/tag3:code12/DoAction A0159 Push [('const8', 'obj'), ('const8', 'str')]
loadRoom.swf/tag3:code12/DoAction A0160 GetVariable
loadRoom.swf/tag3:code12/DoAction A0161 GetVariable
loadRoom.swf/tag3:code12/DoAction A0162 SetVariable
loadRoom.swf/tag3:code12/DoAction A0163 Push [('double', 0.0), ('const8', 'wywolaj')]
loadRoom.swf/tag3:code12/DoAction A0164 CallFunction
loadRoom.swf/tag3:code12/DoAction A0165 Pop
loadRoom.swf/tag3:code12/DoAction A0166 Push [('const8', 'this')]
loadRoom.swf/tag3:code12/DoAction A0167 GetVariable
loadRoom.swf/tag3:code12/DoAction A0168 Push [('const8', 'onEnterFrame')]
loadRoom.swf/tag3:code12/DoAction A0169 Delete
loadRoom.swf/tag3:code12/DoAction A0170 Pop
loadRoom.swf/tag3:code12/DoAction A0171 SetMember
loadRoom.swf/tag3:code12/DoAction A0172 Jump data=1900
loadRoom.swf/tag3:code12/DoAction A0173 Push [('const8', 'obj'), ('const8', '_level1')]
loadRoom.swf/tag3:code12/DoAction A0174 GetVariable
loadRoom.swf/tag3:code12/DoAction A0175 SetVariable
loadRoom.swf/tag3:code12/DoAction A0176 Push [('double', 0.0), ('const8', 'wywolaj')]
loadRoom.swf/tag3:code12/DoAction A0177 CallFunction
loadRoom.swf/tag3:code12/DoAction A0178 Pop
loadRoom.swf/tag3:code12/DoAction A0179 Stop
```

## the-roomz-3-room-demo.swf

- Action instructions: 6788
- Explicit file refs: None

```text
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0000 ConstantPool ['screen', 'autoSize', 'left', 'typing', '', 'dodajLiterke', '_width', 'toUpperCase', 'pointer', '_x', 'ok', 'onRelease', 'IKNOWRULES', 'Sound', 'GoodPass', 'attachSound', 'start', 'end', 'c']
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0001 Push [('const8', 'screen')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0002 GetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0003 Push [('const8', 'autoSize'), ('const8', 'left')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0004 SetMember
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0005 Push [('const8', 'typing'), ('const8', '')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0006 SetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0007 Push [('const8', 'dodajLiterke')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0008 DefineFunction2
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0009 Push [('const8', 'screen')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0010 GetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0011 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0012 GetMember
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0013 Push [('int', 290)]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0014 Less2
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0015 Not
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0016 If data=3a00
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0017 Push [('const8', 'typing'), ('const8', 'typing')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0018 GetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0019 Push [('double', 0.0), ('register', 1), ('const8', 'toUpperCase')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0020 CallMethod
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0021 Add2
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0022 SetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0023 Push [('const8', 'pointer')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0024 GetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0025 Push [('const8', '_x'), ('double', -152.6), ('const8', 'screen')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0026 GetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0027 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0028 GetMember
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0029 Add2
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0030 SetMember
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0031 SetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0032 Push [('const8', 'ok')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0033 GetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0034 Push [('const8', 'onRelease')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0035 DefineFunction2
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0036 Push [('const8', 'IKNOWRULES'), ('const8', 'typing')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0037 GetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0038 Equals2
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0039 Not
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0040 If data=6700
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0041 Push [('double', 0.0), ('const8', 'Sound')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0042 NewObject
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0043 StoreRegister data=02
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0044 Pop
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0045 Push [('const8', 'GoodPass'), ('int', 1), ('register', 2), ('const8', 'attachSound')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0046 CallMethod
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0047 Pop
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0048 Push [('double', 0.0), ('register', 2), ('const8', 'start')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0049 CallMethod
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0050 Pop
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0051 Push [('register', 1), ('const8', 'end'), ('bool', True)]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0052 SetMember
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0053 Push [('const8', 'typing'), ('const8', '')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0054 SetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0055 Push [('const8', 'pointer')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0056 GetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0057 Push [('const8', '_x'), ('double', -152.6), ('const8', 'screen')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0058 GetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0059 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0060 GetMember
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0061 Add2
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0062 SetMember
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0063 SetMember
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0064 Push [('const8', 'c')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0065 GetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0066 Push [('const8', 'onRelease')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0067 DefineFunction
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0068 Push [('const8', 'typing'), ('const8', '')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0069 SetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0070 Push [('const8', 'pointer')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0071 GetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0072 Push [('const8', '_x'), ('double', -152.6), ('const8', 'screen')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0073 GetVariable
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0074 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0075 GetMember
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0076 Add2
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0077 SetMember
the-roomz-3-room-demo.swf/tag110:code39/DefineSprite/tag2:code12/DoAction A0078 SetMember
the-roomz-3-room-demo.swf/tag122:code39/DefineSprite/tag2:code12/DoAction A0000 Stop
the-roomz-3-room-demo.swf/tag138:code39/DefineSprite/tag2:code12/DoAction A0000 Stop
the-roomz-3-room-demo.swf/tag138:code39/DefineSprite/tag12:code12/DoAction A0000 Stop
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0000 ConstantPool ['dzwiek', 'this', 'Sound', 'screen', 'autoSize', 'left', 'typing', '', 'dodajLiterke', '_width', 'toUpperCase', 'pointer', '_x', 'ok', 'onRelease', 'JCJQUMRPGXNEMKOCIMSFRANV', 'toCapitals', 'GoodPass', 'attachSound', 'start', 'end', 'c']
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0001 Push [('const8', 'dzwiek'), ('const8', 'this')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0002 GetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0003 Push [('int', 1), ('const8', 'Sound')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0004 NewObject
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0005 DefineLocal
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0006 Push [('const8', 'screen')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0007 GetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0008 Push [('const8', 'autoSize'), ('const8', 'left')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0009 SetMember
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0010 Push [('const8', 'typing'), ('const8', '')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0011 SetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0012 Push [('const8', 'dodajLiterke')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0013 DefineFunction2
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0014 Push [('const8', 'screen')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0015 GetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0016 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0017 GetMember
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0018 Push [('int', 290)]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0019 Less2
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0020 Not
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0021 If data=3a00
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0022 Push [('const8', 'typing'), ('const8', 'typing')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0023 GetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0024 Push [('double', 0.0), ('register', 1), ('const8', 'toUpperCase')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0025 CallMethod
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0026 Add2
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0027 SetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0028 Push [('const8', 'pointer')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0029 GetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0030 Push [('const8', '_x'), ('double', -152.6), ('const8', 'screen')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0031 GetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0032 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0033 GetMember
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0034 Add2
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0035 SetMember
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0036 SetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0037 Push [('const8', 'ok')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0038 GetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0039 Push [('const8', 'onRelease')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0040 DefineFunction2
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0041 Push [('const8', 'JCJQUMRPGXNEMKOCIMSFRANV'), ('int', 1), ('const8', 'toCapitals')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0042 CallFunction
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0043 Push [('const8', 'typing')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0044 GetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0045 Equals2
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0046 Not
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0047 If data=6700
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0048 Push [('double', 0.0), ('const8', 'Sound')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0049 NewObject
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0050 StoreRegister data=02
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0051 Pop
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0052 Push [('const8', 'GoodPass'), ('int', 1), ('register', 2), ('const8', 'attachSound')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0053 CallMethod
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0054 Pop
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0055 Push [('double', 0.0), ('register', 2), ('const8', 'start')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0056 CallMethod
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0057 Pop
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0058 Push [('register', 1), ('const8', 'end'), ('bool', True)]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0059 SetMember
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0060 Push [('const8', 'typing'), ('const8', '')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0061 SetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0062 Push [('const8', 'pointer')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0063 GetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0064 Push [('const8', '_x'), ('double', -152.6), ('const8', 'screen')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0065 GetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0066 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0067 GetMember
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0068 Add2
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0069 SetMember
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0070 SetMember
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0071 Push [('const8', 'c')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0072 GetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0073 Push [('const8', 'onRelease')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0074 DefineFunction
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0075 Push [('const8', 'typing'), ('const8', '')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0076 SetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0077 Push [('const8', 'pointer')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0078 GetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0079 Push [('const8', '_x'), ('double', -152.6), ('const8', 'screen')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0080 GetVariable
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0081 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0082 GetMember
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0083 Add2
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0084 SetMember
the-roomz-3-room-demo.swf/tag139:code39/DefineSprite/tag2:code12/DoAction A0085 SetMember
the-roomz-3-room-demo.swf/tag143:code39/DefineSprite/tag2:code12/DoAction A0000 Stop
the-roomz-3-room-demo.swf/tag149:code39/DefineSprite/tag2:code12/DoAction A0000 Stop
the-roomz-3-room-demo.swf/tag158:code39/DefineSprite/tag2:code12/DoAction A0000 Stop
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0000 ConstantPool ['screen', 'autoSize', 'left', 'typing', '', 'dodajLiterke', '_width', 'toUpperCase', 'pointer', '_x', 'ok', 'onRelease', 'VYYJUFJXIAJUJKRWREJQE', 'toCapitals', 'Sound', 'GoodPass', 'attachSound', 'start', 'end', 'c']
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0001 Push [('const8', 'screen')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0002 GetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0003 Push [('const8', 'autoSize'), ('const8', 'left')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0004 SetMember
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0005 Push [('const8', 'typing'), ('const8', '')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0006 SetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0007 Push [('const8', 'dodajLiterke')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0008 DefineFunction2
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0009 Push [('const8', 'screen')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0010 GetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0011 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0012 GetMember
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0013 Push [('int', 290)]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0014 Less2
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0015 Not
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0016 If data=3a00
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0017 Push [('const8', 'typing'), ('const8', 'typing')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0018 GetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0019 Push [('double', 0.0), ('register', 1), ('const8', 'toUpperCase')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0020 CallMethod
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0021 Add2
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0022 SetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0023 Push [('const8', 'pointer')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0024 GetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0025 Push [('const8', '_x'), ('double', -152.6), ('const8', 'screen')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0026 GetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0027 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0028 GetMember
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0029 Add2
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0030 SetMember
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0031 SetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0032 Push [('const8', 'ok')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0033 GetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0034 Push [('const8', 'onRelease')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0035 DefineFunction2
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0036 Push [('const8', 'VYYJUFJXIAJUJKRWREJQE'), ('int', 1), ('const8', 'toCapitals')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0037 CallFunction
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0038 Push [('const8', 'typing')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0039 GetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0040 Equals2
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0041 Not
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0042 If data=6700
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0043 Push [('double', 0.0), ('const8', 'Sound')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0044 NewObject
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0045 StoreRegister data=02
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0046 Pop
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0047 Push [('const8', 'GoodPass'), ('int', 1), ('register', 2), ('const8', 'attachSound')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0048 CallMethod
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0049 Pop
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0050 Push [('double', 0.0), ('register', 2), ('const8', 'start')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0051 CallMethod
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0052 Pop
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0053 Push [('register', 1), ('const8', 'end'), ('bool', True)]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0054 SetMember
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0055 Push [('const8', 'typing'), ('const8', '')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0056 SetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0057 Push [('const8', 'pointer')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0058 GetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0059 Push [('const8', '_x'), ('double', -152.6), ('const8', 'screen')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0060 GetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0061 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0062 GetMember
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0063 Add2
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0064 SetMember
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0065 SetMember
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0066 Push [('const8', 'c')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0067 GetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0068 Push [('const8', 'onRelease')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0069 DefineFunction
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0070 Push [('const8', 'typing'), ('const8', '')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0071 SetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0072 Push [('const8', 'pointer')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0073 GetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0074 Push [('const8', '_x'), ('double', -152.6), ('const8', 'screen')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0075 GetVariable
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0076 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0077 GetMember
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0078 Add2
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0079 SetMember
the-roomz-3-room-demo.swf/tag177:code39/DefineSprite/tag2:code12/DoAction A0080 SetMember
the-roomz-3-room-demo.swf/tag193:code39/DefineSprite/tag21:code12/DoAction A0000 Stop
the-roomz-3-room-demo.swf/tag193:code39/DefineSprite/tag21:code12/DoAction A0001 Push [('str', '_root')]
the-roomz-3-room-demo.swf/tag193:code39/DefineSprite/tag21:code12/DoAction A0002 GetVariable
the-roomz-3-room-demo.swf/tag193:code39/DefineSprite/tag21:code12/DoAction A0003 Push [('str', 'dezaktywujeLoope'), ('undefined', None)]
the-roomz-3-room-demo.swf/tag193:code39/DefineSprite/tag21:code12/DoAction A0004 SetMember
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0000 ConstantPool ['screen', 'autoSize', 'left', 'typing', '', 'dodajLiterke', '_width', 'toUpperCase', 'pointer', '_x', 'ok', 'onRelease', 'JVDKXBFLWBEOEQBJTO', 'toCapitals', 'Sound', 'GoodPass', 'attachSound', 'start', 'end', 'c']
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0001 Push [('const8', 'screen')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0002 GetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0003 Push [('const8', 'autoSize'), ('const8', 'left')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0004 SetMember
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0005 Push [('const8', 'typing'), ('const8', '')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0006 SetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0007 Push [('const8', 'dodajLiterke')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0008 DefineFunction2
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0009 Push [('const8', 'screen')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0010 GetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0011 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0012 GetMember
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0013 Push [('int', 290)]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0014 Less2
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0015 Not
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0016 If data=3a00
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0017 Push [('const8', 'typing'), ('const8', 'typing')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0018 GetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0019 Push [('double', 0.0), ('register', 1), ('const8', 'toUpperCase')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0020 CallMethod
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0021 Add2
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0022 SetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0023 Push [('const8', 'pointer')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0024 GetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0025 Push [('const8', '_x'), ('double', -152.6), ('const8', 'screen')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0026 GetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0027 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0028 GetMember
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0029 Add2
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0030 SetMember
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0031 SetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0032 Push [('const8', 'ok')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0033 GetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0034 Push [('const8', 'onRelease')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0035 DefineFunction2
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0036 Push [('const8', 'typing')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0037 GetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0038 Trace
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0039 Push [('const8', 'JVDKXBFLWBEOEQBJTO'), ('int', 1), ('const8', 'toCapitals')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0040 CallFunction
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0041 Push [('const8', 'typing')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0042 GetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0043 Equals2
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0044 Not
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0045 If data=6700
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0046 Push [('double', 0.0), ('const8', 'Sound')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0047 NewObject
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0048 StoreRegister data=02
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0049 Pop
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0050 Push [('const8', 'GoodPass'), ('int', 1), ('register', 2), ('const8', 'attachSound')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0051 CallMethod
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0052 Pop
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0053 Push [('double', 0.0), ('register', 2), ('const8', 'start')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0054 CallMethod
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0055 Pop
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0056 Push [('register', 1), ('const8', 'end'), ('bool', True)]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0057 SetMember
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0058 Push [('const8', 'typing'), ('const8', '')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0059 SetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0060 Push [('const8', 'pointer')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0061 GetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0062 Push [('const8', '_x'), ('double', -152.6), ('const8', 'screen')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0063 GetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0064 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0065 GetMember
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0066 Add2
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0067 SetMember
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0068 SetMember
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0069 Push [('const8', 'c')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0070 GetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0071 Push [('const8', 'onRelease')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0072 DefineFunction
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0073 Push [('const8', 'typing'), ('const8', '')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0074 SetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0075 Push [('const8', 'pointer')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0076 GetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0077 Push [('const8', '_x'), ('double', -152.6), ('const8', 'screen')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0078 GetVariable
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0079 Push [('const8', '_width')]
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0080 GetMember
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0081 Add2
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0082 SetMember
the-roomz-3-room-demo.swf/tag206:code39/DefineSprite/tag2:code12/DoAction A0083 SetMember
the-roomz-3-room-demo.swf/tag252:code39/DefineSprite/tag2:code12/DoAction A0000 Stop
the-roomz-3-room-demo.swf/tag252:code39/DefineSprite/tag20:code12/DoAction A0000 Stop
the-roomz-3-room-demo.swf/tag271:code39/DefineSprite/tag2:code12/DoAction A0000 Push [('str', '_root')]
the-roomz-3-room-demo.swf/tag271:code39/DefineSprite/tag2:code12/DoAction A0001 GetVariable
the-roomz-3-room-demo.swf/tag271:code39/DefineSprite/tag2:code12/DoAction A0002 Push [('str', 'muffin'), ('int', 2)]
the-roomz-3-room-demo.swf/tag271:code39/DefineSprite/tag2:code12/DoAction A0003 SetMember
the-roomz-3-room-demo.swf/tag300:code39/DefineSprite/tag2:code12/DoAction A0000 Push [('str', 'gogo')]
the-roomz-3-room-demo.swf/tag300:code39/DefineSprite/tag2:code12/DoAction A0001 GetVariable
the-roomz-3-room-demo.swf/tag300:code39/DefineSprite/tag2:code12/DoAction A0002 Push [('str', 'onRelease')]
the-roomz-3-room-demo.swf/tag300:code39/DefineSprite/tag2:code12/DoAction A0003 DefineFunction2
the-roomz-3-room-demo.swf/tag300:code39/DefineSprite/tag2:code12/DoAction A0004 Push [('str', 'room2'), ('int', 1), ('register', 1), ('str', 'gotoAndStop')]
the-roomz-3-room-demo.swf/tag300:code39/DefineSprite/tag2:code12/DoAction A0005 CallMethod
the-roomz-3-room-demo.swf/tag300:code39/DefineSprite/tag2:code12/DoAction A0006 Pop
the-roomz-3-room-demo.swf/tag300:code39/DefineSprite/tag2:code12/DoAction A0007 SetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0000 ConstantPool ['FSCommand:showmenu', '_root', 'getBytesLoaded', 'getBytesTotal', 'gotoAndStop', 'przejdzDo', 'ZAPAMIETANA', 'UltraMegaZaslaniaczyk', 'gotoAndPlay', 'onEnterFrame', 'loader', 'tt1', '_rotation', 'tt2', 'percent', 'Math', 'floor', 'per', '%', 'pas', '_width', 'intro']
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0001 Push [('const8', 'FSCommand:showmenu'), ('bool', False)]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0002 GetURL2 flags=0x00
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0003 Stop
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0004 Push [('double', 0.0), ('const8', '_root')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0005 GetVariable
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0006 Push [('const8', 'getBytesLoaded')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0007 CallMethod
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0008 Push [('double', 0.0), ('const8', '_root')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0009 GetVariable
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0010 Push [('const8', 'getBytesTotal')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0011 CallMethod
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0012 Less2
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0013 Not
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0014 If data=1700
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0015 Push [('int', 1), ('int', 1), ('const8', '_root')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0016 GetVariable
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0017 Push [('const8', 'gotoAndStop')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0018 CallMethod
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0019 Pop
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0020 Push [('const8', '_root')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0021 GetVariable
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0022 Push [('const8', 'przejdzDo')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0023 DefineFunction2
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0024 Push [('register', 1), ('const8', 'ZAPAMIETANA'), ('register', 2)]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0025 SetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0026 Push [('int', 2), ('int', 1), ('register', 1), ('const8', 'UltraMegaZaslaniaczyk')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0027 GetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0028 Push [('const8', 'gotoAndPlay')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0029 CallMethod
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0030 Pop
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0031 SetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0032 Push [('const8', '_root')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0033 GetVariable
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0034 Push [('const8', 'onEnterFrame')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0035 DefineFunction2
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0036 Push [('const8', 'loader')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0037 GetVariable
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0038 Push [('const8', 'tt1')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0039 GetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0040 Push [('const8', '_rotation'), ('const8', 'loader')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0041 GetVariable
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0042 Push [('const8', 'tt1')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0043 GetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0044 Push [('const8', '_rotation')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0045 GetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0046 Push [('int', 5)]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0047 Add2
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0048 SetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0049 Push [('const8', 'loader')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0050 GetVariable
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0051 Push [('const8', 'tt2')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0052 GetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0053 Push [('const8', '_rotation'), ('const8', 'loader')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0054 GetVariable
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0055 Push [('const8', 'tt2')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0056 GetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0057 Push [('const8', '_rotation')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0058 GetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0059 Push [('int', 5)]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0060 Subtract
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0061 SetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0062 Push [('register', 1), ('const8', 'percent'), ('double', 0.0), ('register', 1), ('const8', 'getBytesLoaded')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0063 CallMethod
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0064 Push [('double', 0.0), ('register', 1), ('const8', 'getBytesTotal')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0065 CallMethod
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0066 Divide
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0067 Push [('int', 100)]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0068 Multiply
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0069 Push [('int', 1), ('const8', 'Math')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0070 GetVariable
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0071 Push [('const8', 'floor')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0072 CallMethod
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0073 SetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0074 Push [('register', 1), ('const8', 'loader')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0075 GetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0076 Push [('const8', 'per'), ('register', 1), ('const8', 'percent')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0077 GetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0078 Push [('const8', '%')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0079 Add2
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0080 SetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0081 Push [('register', 1), ('const8', 'loader')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0082 GetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0083 Push [('const8', 'pas')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0084 GetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0085 Push [('const8', '_width'), ('register', 1), ('const8', 'percent')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0086 GetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0087 Push [('int', 3)]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0088 Multiply
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0089 SetMember
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0090 Push [('double', 0.0), ('register', 1), ('const8', 'getBytesLoaded')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0091 CallMethod
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0092 Push [('double', 0.0), ('register', 1), ('const8', 'getBytesTotal')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0093 CallMethod
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0094 Less2
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0095 Not
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0096 Not
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0097 If data=1900
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0098 Push [('register', 1), ('const8', 'onEnterFrame')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0099 Delete
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0100 Pop
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0101 Push [('const8', 'intro'), ('int', 1), ('register', 1), ('const8', 'przejdzDo')]
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0102 CallMethod
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0103 Pop
the-roomz-3-room-demo.swf/tag321:code12/DoAction A0104 SetMember
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag2:code12/DoAction A0000 Stop
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag11:code12/DoAction A0000 Push [('str', '_root')]
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag11:code12/DoAction A0001 GetVariable
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag11:code12/DoAction A0002 Push [('str', 'ZAPAMIETANA')]
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag11:code12/DoAction A0003 GetMember
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag11:code12/DoAction A0004 Push [('undefined', None)]
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag11:code12/DoAction A0005 Equals2
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag11:code12/DoAction A0006 Not
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag11:code12/DoAction A0007 If data=2600
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag11:code12/DoAction A0008 Push [('int', 1), ('int', 1), ('str', 'this')]
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag11:code12/DoAction A0009 GetVariable
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag11:code12/DoAction A0010 Push [('str', 'gotoAndStop')]
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag11:code12/DoAction A0011 CallMethod
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag11:code12/DoAction A0012 Pop
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag32:code12/DoAction A0000 ConstantPool ['_root', 'ZAPAMIETANA', 'gotoAndStop']
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag32:code12/DoAction A0001 Push [('const8', '_root')]
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag32:code12/DoAction A0002 GetVariable
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag32:code12/DoAction A0003 Push [('const8', 'ZAPAMIETANA')]
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag32:code12/DoAction A0004 GetMember
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag32:code12/DoAction A0005 Push [('int', 1), ('const8', '_root')]
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag32:code12/DoAction A0006 GetVariable
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag32:code12/DoAction A0007 Push [('const8', 'gotoAndStop')]
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag32:code12/DoAction A0008 CallMethod
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag32:code12/DoAction A0009 Pop
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag32:code12/DoAction A0010 Push [('const8', '_root')]
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag32:code12/DoAction A0011 GetVariable
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag32:code12/DoAction A0012 Push [('const8', 'ZAPAMIETANA'), ('undefined', None)]
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag32:code12/DoAction A0013 SetMember
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag64:code12/DoAction A0000 Push [('int', 1), ('int', 1), ('str', 'this')]
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag64:code12/DoAction A0001 GetVariable
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag64:code12/DoAction A0002 Push [('str', 'gotoAndStop')]
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag64:code12/DoAction A0003 CallMethod
the-roomz-3-room-demo.swf/tag333:code39/DefineSprite/tag64:code12/DoAction A0004 Pop
the-roomz-3-room-demo.swf/tag336:code12/DoAction A0000 PreviousFrame
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0000 ConstantPool ['_root', 'getBytesLoaded', 'getBytesTotal', 'gotoAndStop', 'introJuzBylo', 'koniec', 'intr']
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0001 Push [('double', 0.0), ('const8', '_root')]
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0002 GetVariable
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0003 Push [('const8', 'getBytesLoaded')]
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0004 CallMethod
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0005 Push [('double', 0.0), ('const8', '_root')]
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0006 GetVariable
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0007 Push [('const8', 'getBytesTotal')]
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0008 CallMethod
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0009 Less2
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0010 Not
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0011 If data=1700
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0012 Push [('int', 1), ('int', 1), ('const8', '_root')]
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0013 GetVariable
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0014 Push [('const8', 'gotoAndStop')]
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0015 CallMethod
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0016 Pop
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0017 Stop
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0018 Push [('const8', '_root')]
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0019 GetVariable
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0020 Push [('const8', 'introJuzBylo')]
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0021 GetMember
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0022 Not
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0023 If data=1a00
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0024 Push [('const8', 'koniec'), ('int', 1), ('const8', '_root')]
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0025 GetVariable
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0026 Push [('const8', 'intr')]
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0027 GetMember
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0028 Push [('const8', 'gotoAndStop')]
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0029 CallMethod
the-roomz-3-room-demo.swf/tag340:code12/DoAction A0030 Pop
the-roomz-3-room-demo.swf/tag464:code39/DefineSprite/tag393:code12/DoAction A0000 GotoFrame data=0400
the-roomz-3-room-demo.swf/tag464:code39/DefineSprite/tag393:code12/DoAction A0001 Play
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag2:code12/DoAction A0000 Push [('str', 'gogo')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag2:code12/DoAction A0001 GetVariable
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag2:code12/DoAction A0002 Push [('str', 'onRelease')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag2:code12/DoAction A0003 DefineFunction
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag2:code12/DoAction A0004 GotoFrame data=7601
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag2:code12/DoAction A0005 Play
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag2:code12/DoAction A0006 SetMember
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0000 ConstantPool ['st', 'onRelease', 'room1', 'przejdzDo', 'dzwiek', 'stop', 'forum', 'rules', 'fullLink', 'ENDFrame']
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0001 Stop
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0002 Push [('const8', 'st')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0003 GetVariable
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0004 Push [('const8', 'onRelease')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0005 DefineFunction2
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0006 Push [('const8', 'room1'), ('int', 1), ('register', 1), ('const8', 'przejdzDo')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0007 CallMethod
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0008 Pop
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0009 StopSounds
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0010 Push [('double', 0.0), ('const8', 'dzwiek')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0011 GetVariable
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0012 Push [('const8', 'stop')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0013 CallMethod
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0014 Pop
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0015 SetMember
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0016 Push [('const8', 'forum')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0017 GetVariable
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0018 Push [('const8', 'onRelease')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0019 DefineFunction
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0020 GetURL url='http://theroomz.19.forumer.com' target='_blank'
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0021 StopSounds
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0022 Push [('double', 0.0), ('const8', 'dzwiek')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0023 GetVariable
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0024 Push [('const8', 'stop')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0025 CallMethod
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0026 Pop
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0027 SetMember
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0028 Push [('const8', 'rules')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0029 GetVariable
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0030 Push [('const8', 'onRelease')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0031 DefineFunction2
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0032 Push [('const8', 'rules'), ('int', 1), ('register', 1), ('const8', 'przejdzDo')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0033 CallMethod
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0034 Pop
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0035 StopSounds
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0036 Push [('double', 0.0), ('const8', 'dzwiek')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0037 GetVariable
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0038 Push [('const8', 'stop')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0039 CallMethod
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0040 Pop
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0041 SetMember
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0042 Push [('const8', 'fullLink')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0043 GetVariable
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0044 Push [('const8', 'onRelease')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0045 DefineFunction2
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0046 Push [('const8', 'ENDFrame'), ('int', 1), ('register', 1), ('const8', 'przejdzDo')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0047 CallMethod
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0048 Pop
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0049 StopSounds
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0050 Push [('double', 0.0), ('const8', 'dzwiek')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0051 GetVariable
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0052 Push [('const8', 'stop')]
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0053 CallMethod
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0054 Pop
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag903:code12/DoAction A0055 SetMember
the-roomz-3-room-demo.swf/tag499:code39/DefineSprite/tag920:code12/DoAction A0000 Stop
the-roomz-3-room-demo.swf/tag501:code39/DefineSprite/tag2:code12/DoAction A0000 Stop
the-roomz-3-room-demo.swf/tag501:code39/DefineSprite/tag22:code12/DoAction A0000 GotoFrame data=0000
the-roomz-3-room-demo.swf/tag504:code12/DoAction A0000 PreviousFrame
the-roomz-3-room-demo.swf/tag508:code12/DoAction A0000 ConstantPool ['_root', 'getBytesLoaded', 'getBytesTotal', 'gotoAndStop', 'skala', 'skala2', 'suwak', 'lapka', 'onPress', 'suwka', '_height', 'startDrag', 'onMouseMove', '_y', 'Math', 'round', 'zawieracz', 'zmienSkale', 'zmienPozycje', 'updateAfterEvent', 'onMouseUp', 'stopDrag', 'end', 'nextRoom', 'zoomIsActive', 'loopaIsActive', 'introJuzBylo', 'intro', 'przejdzDo', 'MovieClip', 'prototype', 'ZoomIn', 'LinkageName', 'LockerBig0', 'interFace', 'dezaktywujLoope', 'TenRoom', 'door2', 'btn', '_visible', 'doChowania', 'chowajPrzyZoomie', 'this', 'getDepth', 'zaslona', 'attachMovie', 'za', '_alpha', '_width', 'Stage', 'width', 'height', 'onEnterFrame', 'getNextHighestDepth', 'zzoomowany', '_level0', 'aktualny', 'zo', '_x', 'wroc', 'onMouseDown', '_ymouse', 'ZoomOut', 'onRelease', 'aktywujLoope', 'onRollOut', 'onReleaseOutside', '_global', 'znikaj', 'removeMovieClip', 'door', '_currentframe', '_totalframes', 'play', 'maska', 'desactiveZoom', 'v', 'dzwiekHS', 'HSSound', 'Sound', 'Cold4', 'attachSound', 'start', 'onSoundComplete', 'input', '', 'i', 'length', 'useHandCursor', 'loopa', 'ten', 'createEmptyMovieClip', 'ramka', 'Ramka', 'lupa', 'Lupa', 'room0', 'dotrzymuje', 'TenRoom.', 'this.', 'obiekt', '_root.zawieracz.maska.', 'setMask', '_xscale', '_yscale', '_xmouse', 'usunHinty', 'usunHint', 'HSsprawdz', 'HSCodes', 'GoodHSSound', 'dodajHint', 'o1', 'w2', 'w1', 'Array', 'l1', 't1', 'LITTLE HINT', 'Info01', 't2', 'Info02']
the-roomz-3-room-demo.swf/tag508:code12/DoAction A0001 Push [('double', 0.0), ('const8', '_root')]
the-roomz-3-room-demo.swf/tag508:code12/DoAction A0002 GetVariable
the-roomz-3-room-demo.swf/tag508:code12/DoAction A0003 Push [('const8', 'getBytesLoaded')]
the-roomz-3-room-demo.swf/tag508:code12/DoAction A0004 CallMethod
the-roomz-3-room-demo.swf/tag508:code12/DoAction A0005 Push [('double', 0.0), ('const8', '_root')]
```
