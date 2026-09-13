_global.l = _level0;
l.r1 = new Array(0,0,1,1,1,2,1);
l.r2 = new Array(0,0,2,2,2,1,1);
l.r3 = new Array(0,0,3,2,2,2,1);
l.r4 = new Array(0,0,3,3,3,1,1);
l.r5 = new Array(0,0,2,3,3,2,1);
l.r6 = new Array(0,0,3,2,3,2,2);
l.r7 = new Array(0,0,3,2,2,3,2);
l.r8 = new Array(0,0,3,3,4,2,1);
l.r9 = new Array(0,0,3,3,3,1,2);
l.r10 = new Array(0,0,4,3,3,2,2);
l.r11 = new Array(0,0,3,2,2,4,3);
l.r12 = new Array(0,0,4,3,4,2,3);
l.r13 = new Array(0,0,4,3,3,2,3);
l.r14 = new Array(0,0,3,2,3,1,1);
l.r15 = new Array(0,0,4,2,4,2,3);
l.r16 = new Array(0,0,4,3,2,2,2);
l.r17 = new Array(0,0,4,3,3,4,2);
l.r18 = new Array(0,0,4,3,4,2,3);
l.r19 = new Array(0,0,3,2,1,2,1);
l.r20 = new Array(0,0,3,3,2,2,1);
l.r21 = new Array(0,0,4,2,4,2,3);
l.r22 = new Array(0,0,4,3,3,4,3);
l.r23 = new Array(0,0,4,2,4,2,3);
l.r24 = new Array(0,0,5,3,3,2,4);
l.r25 = new Array(0,0,5,3,4,2,3);
l.r26 = new Array(0,0,4,3,3,3,4);
l.r27 = new Array(0,0,5,4,4,3,3);
l.r28 = new Array(0,0,5,3,3,3,3);
l.r29 = new Array(0,0,5,3,3,2,3);
l.r30 = new Array(0,0,4,3.5,3,4,3);
l.r31 = new Array(0,0,5,3,4,3,3);
l.r32 = new Array(0,0,4,4,3,3,3);
l.r33 = new Array(0,0,5,3,4,4,3);
l.r34 = new Array(0,0,5,3.5,4,4,3);
l.r35 = new Array(0,0,5,3.5,3,3,2);
l.r36 = new Array(0,0,4,3,4,2,3);
l.r37 = new Array(0,0,5,4,4,2,1);
l.r38 = new Array(0,0,5,4,3,5,3);
l.r39 = new Array(0,0,5,3,3,2,3);
l.r40 = new Array(0,0,4,2,1,3,2);
l.r41 = new Array(0,0,5,3,3,4,4);
l.r42 = new Array(0,0,5,4.5,5,4,5);
l.r43 = new Array(0,0,5,4.5,5,5,5);
l.r44 = new Array(0,0,5,5,5,5,5);
l.r45 = new Array(0,0);
k = 1;
while(k <= 45)
{
   ten = eval("l.r" + k);
   m = 0;
   while(m <= ten.length - 3)
   {
      ten[0] += ten[m + 2];
      m++;
   }
   if(ten[0] != 0)
   {
      ten[1] = Math.round(ten[0] / (ten.length - 2) * 100) / 100;
   }
   k++;
}
