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
```
