#!/usr/bin/python
# -*- coding: utf-8 -*-
#
# Easy AVR USB Keyboard Firmware Keymapper
# Copyright (C) 2013-2016 David Howland
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License along
# with this program.  If not, see <http://www.gnu.org/licenses/>.
#
# убрана 1 линия для добавления светодиода:
# num_cols заменено 18 на 17 , убрано REF_PORTB 7 #( REF_PORTB , (1 << 7) ),
# добавлено num в led_definition и led_hardware
# изменены линии в keyboard_definition 15 на 14, 16 на 15, 17 на 16 (8 изменений в каждом)
#
# Не удалось определить порты  D3(18) D7(1) Arduino Leonardo . Возможно прошлая смена их отключила.


"""Keyboard definition for Filco HID Lib keyboard"""

import easykeymap.templates.ATmega32U4_16MHz_COSTAR as firmware
from easykeymap.ioports import *

description = "Korbord"
unique_id = "AKKBHID"
cfg_name = "korbord"

teensy = False
hw_boot_key = True

display_height = int(6.5*4)
display_width = int(20.25*4)

num_rows = 8
num_cols = 17

strobe_cols = False
strobe_low = False

matrix_hardware = [
#     Port mask     Dir mask
    ( 0b10011110 , 0b00001110 ),    # REF_PORTB
    ( 0b11000000 , 0b00000000 ),    # REF_PORTC
    ( 0b11111111 , 0b00000000 ),    # REF_PORTD
    ( 0b00000000 , 0b00000000 ),    # REF_PORTE
    ( 0b11110011 , 0b00000000 )     # REF_PORTF
]

matrix_strobe = [
#     REF_PORTB    REF_PORTC    REF_PORTD    REF_PORTE   REF_PORTF
    ( 0x00       , 0b00000000 , 0b00000000 , 0b00000000, 0b00000000 ),
    ( 0x02       , 0b00000000 , 0b00000000 , 0b00000000, 0b00000000 ),
    ( 0x04       , 0b00000000 , 0b00000000 , 0b00000000, 0b00000000 ),
    ( 0x06       , 0b00000000 , 0b00000000 , 0b00000000, 0b00000000 ),
    ( 0x08       , 0b00000000 , 0b00000000 , 0b00000000, 0b00000000 ),
    ( 0x0A       , 0b00000000 , 0b00000000 , 0b00000000, 0b00000000 ),
    ( 0x0C       , 0b00000000 , 0b00000000 , 0b00000000, 0b00000000 ),
    ( 0x0E       , 0b00000000 , 0b00000000 , 0b00000000, 0b00000000 )
]

matrix_sense = [
# Порядок портов
#      Port        Pin mask
    ( REF_PORTB , (1 << 4) ),
    ( REF_PORTC , (1 << 6) ),    #1
    ( REF_PORTC , (1 << 7) ),
    ( REF_PORTD , (1 << 0) ),    #a2 3
    ( REF_PORTD , (1 << 1) ),
    ( REF_PORTD , (1 << 2) ),    #a3 5
    ( REF_PORTD , (1 << 3) ),    #a4 6
    ( REF_PORTD , (1 << 4) ),
    ( REF_PORTD , (1 << 5) ),    #a5 8
    ( REF_PORTD , (1 << 6) ),    #a6 9
    ( REF_PORTD , (1 << 7) ),
    ( REF_PORTF , (1 << 0) ),
    ( REF_PORTF , (1 << 1) ),
    ( REF_PORTF , (1 << 4) ),    # a1 13
    ( REF_PORTF , (1 << 5) ),
    ( REF_PORTF , (1 << 6) ),
    ( REF_PORTF , (1 << 7) )
]

num_leds = 3
num_ind = 3
num_bl_enab = 2

led_definition = [
    ('Caps LED', 'Caps Lock'),
    ('Scroll LED', 'Scroll Lock'),
    ('Num LED', 'Num Lock')
]

led_hardware = [
#       Port    Pin    Direction
    ( REF_PORTB, 5, LED_DRIVER_PULLDOWN ),
    ( REF_PORTB, 6, LED_DRIVER_PULLDOWN ),
    ( REF_PORTB, 7, LED_DRIVER_PULLDOWN )
]

backlighting = False

bl_modes = [
    ( 0, 0 ),
    ( 1, 1 )
]

KMAC_key = None

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
# A0 = 36 = PD2 - 3,4,5   != 3D2_6  = 16 kbn3
# A1 = 37 = PD3 - 9,10,11 != 3D2_8  = 15 kbn2
# A2 = 38 = PD1 - 1,2,13  != 3D2_12 = 14 kbn1
# A4   40                             12 kbb1 
# D6   27                             10 kbb2
# D5   31   PC6                        1 kbb3
# D4   25   PD4                        7 kbb4    (x,7)
# A5   41                             11 kbb5
# D2   19   PD1                        4 kbb6
# D3(18) D7(1)  ? не нашёлся                                    
#
# D3    18  PD0                        3 kba2
# D0    20  PD2                        5 kba3
# D1    21  PD3                        6 kba4
# TxLED 22  PD5                        8 kba5
# D12   26  PD6                        9 kba6
# A3    39  PF4                       13 kba1

# keyBoard A (PCB_A) 
# порт в коде               0      4      2      6      1      5     3     7
# pin | signal  |col_kba|  15  |  14  |  13  |  12  |  11  |  10  |  9  |  7    fw port
# 1     gnd
# 2      L5      kba1      Z      C      X   L_Shift          B      G     V    13
# 3      L6      kba2    Down    Caps  Right    Up    Left  L_Alt L_Space  FN1  3
# 4      L2      kba3     ~Ё      2      1    Pause    Ins    4      5     3    5
# 5      L3      kba4     Tab     W      Q     PgUp   Home    R      6     E    6
# 6      L1      kba5     F1      F3     F2    Esc   Scroll   F5     F6    F4   8
# 7      L4      kba6    L_Ctrl   S      A     PgDn    End    F      T     D    9
# 8     vcc
# z dn  lcrtl tab ~ f1 
# 1 D1   miso
# 2 D2   mosi
# 3 D3   sck
#
# keyBoard B (PCB_B) 
# порт в коде               0      4      2      6      3     5      1     7
# pin | signal  |col_kbb|  15  |  14  |  13  |  12  |  9  |  10   |  11 |  7
# 1  gnd
# 2   !9>8        kbb1     F9     F8     N    R_Space   7     Y      H      F7
# 3  !11>10       kbb2     F12    =    R_ALT    FN3    [{     "'     /?     ]}
# 4  !13>12       kbb3   Delete BSpace R_Ctrl PrtScr  Enter d \|  R_Shift  u \|
# 5   !1>2        kbb4     0      9      M      ,<      U     J      K      8
# 6   !3>4        kbb5                                  L     Ii            Oo
# 7   !5>6        kbb6     F10    F11    .>     FN2     P     ;:     `~     -_
# 8   d1    miso
# 9   d2    mosi
# 7   d3    sck
# 11 vcc
#
# NumPad
# pin | signal  |col_kbn|  15  |  14  |  13  |  12  |  11  |  10  |  9   |  7
# 1     gnd
# 2  i12 1.2.13   kbn1     P00    P0     P1     P4     P7   NumLock  PA     PD
# 3  i8  9.10.11  kbn2  P_Enter   P+     P-     P*     P/     PF     P9     PC
# 4     led_num
# 5  i6  3.4.5    kbn3     P.     P3     P6     P2     P5     PE     P8     PB
# 6   d3    sck
# 7   d2    mosi
# 8   d1    miso
# 9 vcc
#
# (горизонталь кнопки, вертикаль кнопки), (?выходы дешифратора, входы контролера)
#                                                               fw port
keyboard_definition = [
[
(72, None, '0'),
((4, 4), (5, 14), 'HID_KEYBOARD_SC_NUM_LOCK')                 #OK
],[
((4, 4), (1, 8), 'HID_KEYBOARD_SC_SCROLL_LOCK'),
((4, 4), (6, 8), 'HID_KEYBOARD_SC_ESCAPE'),
(3, None, '0'),
((4, 4), (0, 8), 'HID_KEYBOARD_SC_F1'),
((4, 4), (2, 8), 'HID_KEYBOARD_SC_F2'),
((4, 4), (4, 8), 'HID_KEYBOARD_SC_F3'),
((4, 4), (7, 8), 'HID_KEYBOARD_SC_F4'),
(2, None, '0'),
((4, 4), (5, 8), 'HID_KEYBOARD_SC_F5'),
((4, 4), (3, 8), 'HID_KEYBOARD_SC_F6'),

(1, None, '0'),
((4, 4), (7, 12), 'HID_KEYBOARD_SC_F7'),                       #OK
((4, 4), (4, 12), 'HID_KEYBOARD_SC_F8'),                       #OK
(2, None, '0'),
((4, 4), (0, 12), 'HID_KEYBOARD_SC_F9'),                       #OK
((4, 4), (0, 4), 'HID_KEYBOARD_SC_F10'),                       #OK
((4, 4), (4, 4), 'HID_KEYBOARD_SC_F11'),                       #OK
((4, 4), (0, 10), 'HID_KEYBOARD_SC_F12'),                      #OK
(3, None, '0'),
((4, 4), (0, 1), 'HID_KEYBOARD_SC_DELETE'),                    #OK
(1, None, '0'),

((4, 4), (7, 14), 'HID_KEYBOARD_SC_D'),	                       #OK
((4, 4), (5, 16), 'HID_KEYBOARD_SC_E'),                        #OK
((4, 4), (5, 15), 'HID_KEYBOARD_SC_F'),                        #OK
((4, 4), (1, 15), 'HID_KEYBOARD_SC_KEYPAD_SLASH')              #OK
],[
((4, 4), (1, 5), 'HID_KEYBOARD_SC_INSERT'),
((4, 4), (6, 5), 'HID_KEYBOARD_SC_PAUSE'),
(1, None, '0'),	 
((4, 4), (0, 5), 'HID_KEYBOARD_SC_GRAVE_ACCENT_AND_TILDE'),
((4, 4), (2, 5), 'HID_KEYBOARD_SC_1_AND_EXCLAMATION'),
((4, 4), (4, 5), 'HID_KEYBOARD_SC_2_AND_AT'),
((4, 4), (7, 5), 'HID_KEYBOARD_SC_3_AND_HASHMARK'),
((4, 4), (5, 5), 'HID_KEYBOARD_SC_4_AND_DOLLAR'),
((4, 4), (3, 5), 'HID_KEYBOARD_SC_5_AND_PERCENTAGE'),
((4, 4), (3, 6), 'HID_KEYBOARD_SC_6_AND_CARET'),
	 
(1, None, '0'),
((4, 4), (3, 12), 'HID_KEYBOARD_SC_7_AND_AND_AMPERSAND'),      #OK
((4, 4), (7, 7), 'HID_KEYBOARD_SC_8_AND_ASTERISK'),            #OK
((4, 4), (4, 7), 'HID_KEYBOARD_SC_9_AND_OPENING_PARENTHESIS'), #OK
((4, 4), (0, 7), 'HID_KEYBOARD_SC_0_AND_CLOSING_PARENTHESIS'), #OK
((4, 4), (7, 4), 'HID_KEYBOARD_SC_MINUS_AND_UNDERSCORE'),      #OK    -_
((4, 4), (4, 10), 'HID_KEYBOARD_SC_EQUAL_AND_PLUS'),           #OK    =+
((8, 4), (4, 1), 'HID_KEYBOARD_SC_BACKSPACE'),                 #OK
(2, None, '0'),	
((4, 4), (3, 14), 'HID_KEYBOARD_SC_A'),                        #OK
((4, 4), (7, 16), 'HID_KEYBOARD_SC_B'),	                       #OK
((4, 4), (7, 15), 'HID_KEYBOARD_SC_C'),                        #OK
((4, 4), (6, 15), 'HID_KEYBOARD_SC_KEYPAD_ASTERISK')	       #OK
],[
((4, 4), (1, 6), 'HID_KEYBOARD_SC_HOME'),
((4, 4), (6, 6), 'HID_KEYBOARD_SC_PAGE_UP'),
(3, None, '0'), 
((6, 4), (0, 6), 'HID_KEYBOARD_SC_TAB'),
((4, 4), (2, 6), 'HID_KEYBOARD_SC_Q'),
((4, 4), (4, 6), 'HID_KEYBOARD_SC_W'),
((4, 4), (7, 6), 'HID_KEYBOARD_SC_E'),
((4, 4), (5, 6), 'HID_KEYBOARD_SC_R'),
((4, 4), (3, 9), 'HID_KEYBOARD_SC_T'),
	 
(1, None, '0'),
((4, 4), (5, 12), 'HID_KEYBOARD_SC_Y'),                        #OK
((4, 4), (3, 7), 'HID_KEYBOARD_SC_U'),                         #OK
((4, 4), (5, 11), 'HID_KEYBOARD_SC_I'),                        #OK
((4, 4), (7, 11), 'HID_KEYBOARD_SC_O'),                        #OK
((4, 4), (3, 4), 'HID_KEYBOARD_SC_P'),                         #OK
((4, 4), (3, 10), 'HID_KEYBOARD_SC_OPENING_BRACKET_AND_OPENING_BRACE'), #OK   [{
((4, 4), (7, 10), 'HID_KEYBOARD_SC_CLOSING_BRACKET_AND_CLOSING_BRACE'), #OK   ]}
((4, 4), (7, 1), 'HID_KEYBOARD_SC_BACKSLASH_AND_PIPE'),        #OK   |u
(2, None, '0'),		 
((4, 4), (1, 14), 'HID_KEYBOARD_SC_KEYPAD_7_AND_HOME'),        #OK
((4, 4), (3, 16), 'HID_KEYBOARD_SC_KEYPAD_8_AND_UP_ARROW'),    #OK
((4, 4), (3, 15), 'HID_KEYBOARD_SC_KEYPAD_9_AND_PAGE_UP'),	   #OK
((4, 4), (2, 15), 'HID_KEYBOARD_SC_KEYPAD_MINUS')	           #OK
],[
((4, 4), (1, 9), 'HID_KEYBOARD_SC_END'),
((4, 4), (6, 9), 'HID_KEYBOARD_SC_PAGE_DOWN'),
(2, None, '0'),	 
((7, 4), (0, 9), 'HID_KEYBOARD_SC_LEFT_CONTROL'),
((4, 4), (2, 9), 'HID_KEYBOARD_SC_A'),
((4, 4), (4, 9), 'HID_KEYBOARD_SC_S'),
((4, 4), (7, 9), 'HID_KEYBOARD_SC_D'),
((4, 4), (5, 9), 'HID_KEYBOARD_SC_F'),
((4, 4), (3, 13), 'HID_KEYBOARD_SC_G'),
	 
(1, None, '0'),
((4, 4), (1, 12), 'HID_KEYBOARD_SC_H'),                        #OK
((4, 4), (5, 7), 'HID_KEYBOARD_SC_J'),                         #OK
((4, 4), (1, 7), 'HID_KEYBOARD_SC_K'),                         #OK
((4, 4), (3, 11), 'HID_KEYBOARD_SC_L'),                        #OK
((4, 4), (5, 4), 'HID_KEYBOARD_SC_SEMICOLON_AND_COLON'),       #OK    ;:
((4, 4), (5, 10), 'HID_KEYBOARD_SC_APOSTROPHE_AND_QUOTE'),     #OK    '"
((9, 4), (3, 1), 'HID_KEYBOARD_SC_ENTER'),                     #OK
(1, None, '0'),
((4, 4), (6, 14), 'HID_KEYBOARD_SC_KEYPAD_4_AND_LEFT_ARROW'),  #OK
((4, 4), (1, 16), 'HID_KEYBOARD_SC_KEYPAD_5'),                 #OK
((4, 4), (2, 16), 'HID_KEYBOARD_SC_KEYPAD_6_AND_RIGHT_ARROW'), #OK
((4, 4), (4, 15), 'HID_KEYBOARD_SC_KEYPAD_PLUS')	 #4,4,7,2  #OK
],[
(4, None, '0'),
((4, 4), (6, 3), 'HID_KEYBOARD_SC_UP_ARROW'),
(1, None, '0'),
((8, 4), (6, 13), 'HID_KEYBOARD_SC_LEFT_SHIFT'),
((4, 4), (0, 13), 'HID_KEYBOARD_SC_Z'),
((4, 4), (2, 13), 'HID_KEYBOARD_SC_X'),
((4, 4), (4, 13), 'HID_KEYBOARD_SC_C'),
((4, 4), (7, 13), 'HID_KEYBOARD_SC_V'),
((4, 4), (5, 13), 'HID_KEYBOARD_SC_B'),
	 
(1, None, '0'),
((4, 4), (2, 12), 'HID_KEYBOARD_SC_N'),                        #OK
((4, 4), (2, 7), 'HID_KEYBOARD_SC_M'),                         #OK 
((4, 4), (6, 7), 'HID_KEYBOARD_SC_COMMA_AND_LESS_THAN_SIGN'),  #OK    ,<
((4, 4), (2, 4), 'HID_KEYBOARD_SC_DOT_AND_GREATER_THAN_SIGN'), #OK    .>
((4, 4), (1, 4), 'HID_KEYBOARD_SC_GRAVE_ACCENT_AND_TILDE'),    #OK    `~
((4, 4), (1, 10), 'HID_KEYBOARD_SC_SLASH_AND_QUESTION_MARK'),  #OK    /?
((5, 4), (1, 1), 'HID_KEYBOARD_SC_RIGHT_SHIFT'),               #OK
((4, 4), (5, 1), 'HID_KEYBOARD_SC_BACKSLASH_AND_PIPE'),        #OK    |d
(1, None, '0'),
((4, 4), (2, 14), 'HID_KEYBOARD_SC_KEYPAD_1_AND_END'),         #OK
((4, 4), (6, 16), 'HID_KEYBOARD_SC_KEYPAD_2_AND_DOWN_ARROW'),  #OK
((4, 4), (4, 16), 'HID_KEYBOARD_SC_KEYPAD_3_AND_PAGE_DOWN'),   #OK
((4, 8), (0, 15), 'HID_KEYBOARD_SC_KEYPAD_ENTER')              #OK
],[
((4, 4), (1, 3), 'HID_KEYBOARD_SC_LEFT_ARROW'),
((4, 4), (0, 3), 'HID_KEYBOARD_SC_DOWN_ARROW'),
((4, 4), (2, 3), 'HID_KEYBOARD_SC_RIGHT_ARROW'),
((5, 4), (4, 3), 'HID_KEYBOARD_SC_CAPS_LOCK'),
((3, 4), (7, 3), 'HID_KEYBOARD_SC_LEFT_GUI'),
((5, 4), (5, 3), 'HID_KEYBOARD_SC_LEFT_ALT'),
((11, 4), (3, 3), 'HID_KEYBOARD_SC_SPACE'),
(1, None, '0'),
((11, 4), (6, 12), 'HID_KEYBOARD_SC_SPACE'),                   #OK
((5, 4), (6, 4), 'HID_KEYBOARD_SC_APPLICATION'),               #OK
((4, 4), (6, 10), 'HID_KEYBOARD_SC_RIGHT_GUI'),                #OK    r win
((5, 4), (2, 10), 'HID_KEYBOARD_SC_RIGHT_ALT'),                #OK
((5, 4), (2, 1), 'HID_KEYBOARD_SC_RIGHT_CONTROL'),             #OK
((4, 4), (6, 1), 'HID_KEYBOARD_SC_PRINT_SCREEN'),              #OK
(1, None, '0'),
((4, 4), (4, 14), 'HID_KEYBOARD_SC_KEYPAD_0_AND_INSERT'),      #OK
((4, 4), (0, 14), 'HID_KEYBOARD_SC_KEYPAD_DOT_AND_DELETE'),    #OK
((4, 4), (0, 16), 'HID_KEYBOARD_SC_SLASH_AND_QUESTION_MARK')   #OK
     ]
]

alt_layouts = {}
