#!/usr/bin/python
# -*- coding: utf-8 -*-
#
# (горизонталь кнопки, вертикаль кнопки), (?выходы дешифратора, входы контролера)  
# цепочка входов по схеме нумпада
#
# номер порта дешифратора | выход дешифратора | номер порта в коде
# Y0 = 15 = 0
# Y1 = 14 = 4
# Y2 = 13 = 2
# Y3 = 12 = 6
# Y4 = 11 = 1
# Y5 = 10 = 5
# Y6 = 9  = 3
# Y7 = 7  = 7
#
# pins
# arduino        in_logic
#  |   avr           |      out_logic
#  |    |  port_avr  |         |   port_fw
#  |    |    |       |         |      |
# A0 = 20 = PD2 - 3,4,5   != 3D2_6  = 16 kbn3
# A1 = 21 = PD3 - 9,10,11 != 3D2_8  = 15 kbn2
# A2 = 19 = PD1 - 1,2,13  != 3D2_12 = 14 kbn1
# A4                                  12 kbb1 
# D6                                  10 kbb2
# D5   31   PC6                        1 kbb3
# D4   25   PD4                        7 kbb4    (x,7)
# A5                                  11 kbb5
# D2   19   PD1                        4 kbb6
# D3 D7  ? не нашёлся                                    
#
# keyBoard B (PCB_B) ** исправлено
# порт в коде               0      4      2      6      3     5      1     7
# pin | signal  |col_kbb|  15  |  14  |  13  |  12  |  9* |  10  |  11* |  7
# 1  gnd
# 2   !9>8        kbb1     F9     F8     N    R_Space   7     Y      H      F7
# 3  !11>10       kbb2     F12    =    R_ALT    FN3    [{     "'     /?     ]}
# 4  !13>12       kbb3   Delete BSpace R_Ctrl PrtScr  Enter d \|  R_Shift  u \|
# 5   !1>2        kbb4     0      9      M      ,<      U     J      K      8
# 6   !3>4        kbb5                                  L     Ii            Oo
# 7   !5>6        kbb6     F10    F11    .>     FN2     P     ;:     `~     -_
# 8  d1 miso
# 9  d2 mosi
# 7  d3 sck
# 11 vcc

# NumPad
# pin | signal  |col_kbn|  15  |  14  |  13  |  12  |  11  |  10  |  9   |  7
# 1     gnd
# 2  i12 1.2.13   kbn1     P00    P0     P1     P4     P7   NumLock  PA     PD
# 3  i8  9.10.11  kbn2  P_Enter   P+     P-     P*     P/     PF     P9     PC
# 4     led_num
# 5  i6  3.4.5    kbn3     P.     P3     P6     P2     P5     PE     P8     PB
# 6     d3   sck
# 7     d2   mosi
# 8     d1   miso
# 9 vcc