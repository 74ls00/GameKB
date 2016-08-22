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



"""Keyboard definition for Filco HID Lib keyboard"""

import easykeymap.templates.ATmega32U4_16MHz_COSTAR as firmware
from easykeymap.ioports import *

description = "Korbord только B"
unique_id = "AKKBHIDB"
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
#      Port        Pin mask
    ( REF_PORTB , (1 << 4) ),
    ( REF_PORTC , (1 << 6) ),
    ( REF_PORTC , (1 << 7) ),
    ( REF_PORTD , (1 << 0) ),
    ( REF_PORTD , (1 << 1) ),
    ( REF_PORTD , (1 << 2) ),
    ( REF_PORTD , (1 << 3) ),
    ( REF_PORTD , (1 << 4) ),
    ( REF_PORTD , (1 << 5) ),
    ( REF_PORTD , (1 << 6) ),
    ( REF_PORTD , (1 << 7) ),
    ( REF_PORTF , (1 << 0) ),
    ( REF_PORTF , (1 << 1) ),
    ( REF_PORTF , (1 << 4) ),
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



# цепочка входов по схеме нумпада
# A0 = 20 = PD2 - 3,4,5   != 3D2_6  = 16
# A1 = 21 = PD3 - 9,10,11 != 3D2_8  = 15
# A2 = 19 = PD1 - 1,2,13  != 3D2_12 = 14
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

# (горизонталь кнопки, вертикаль кнопки), (?выходы дешифратора, входы контролера)  
keyboard_definition = [
    [
	(1, None, '0'),
((4, 4), (6, 0), 'HID_KEYBOARD_SC_F7'),
     ((4, 4), (7, 0), 'HID_KEYBOARD_SC_F8'),
     (2, None, '0'),
     ((4, 4), (7, 3), 'HID_KEYBOARD_SC_F9'),
     ((4, 4), (5, 3), 'HID_KEYBOARD_SC_F10'),
     ((4, 4), (1, 3), 'HID_KEYBOARD_SC_F11'),
     ((4, 4), (2, 3), 'HID_KEYBOARD_SC_F12'),
	 (3, None, '0'),
	 ((4, 4), (7, 15), 'HID_KEYBOARD_SC_DELETE')
     ],
     #2,
     [
   (1, None, '0'),
((4, 4), (5, 10), 'HID_KEYBOARD_SC_7_AND_AND_AMPERSAND'),
     ((4, 4), (5, 11), 'HID_KEYBOARD_SC_8_AND_ASTERISK'),
     ((4, 4), (5, 0), 'HID_KEYBOARD_SC_9_AND_OPENING_PARENTHESIS'),
     ((4, 4), (5, 2), 'HID_KEYBOARD_SC_0_AND_CLOSING_PARENTHESIS'),
     ((4, 4), (7, 2), 'HID_KEYBOARD_SC_MINUS_AND_UNDERSCORE'),
     ((4, 4), (7, 11), 'HID_KEYBOARD_SC_EQUAL_AND_PLUS'),
     ((8, 4), (6, 3), 'HID_KEYBOARD_SC_BACKSPACE')
     ],[
(1, None, '0'),
((4, 4), (6, 10), 'HID_KEYBOARD_SC_Y'),
     ((4, 4), (3, 10), 'HID_KEYBOARD_SC_U'),
     ((4, 4), (3, 11), 'HID_KEYBOARD_SC_I'),
     ((4, 4), (3, 0), 'HID_KEYBOARD_SC_O'),
     ((4, 4), (3, 2), 'HID_KEYBOARD_SC_P'),
     ((4, 4), (6, 2), 'HID_KEYBOARD_SC_OPENING_BRACKET_AND_OPENING_BRACE'),
     ((4, 4), (6, 11), 'HID_KEYBOARD_SC_CLOSING_BRACKET_AND_CLOSING_BRACE'),
     ((4, 4), (4, 3), 'HID_KEYBOARD_SC_BACKSLASH_AND_PIPE')# x ? ? ?	           #OK
     ],[
(1, None, '0'),
((4, 4), (1, 10), 'HID_KEYBOARD_SC_H'),
     ((4, 4), (4, 10), 'HID_KEYBOARD_SC_J'),
     ((4, 4), (4, 11), 'HID_KEYBOARD_SC_K'),
     ((4, 4), (4, 0), 'HID_KEYBOARD_SC_L'),
     ((4, 4), (4, 2), 'HID_KEYBOARD_SC_SEMICOLON_AND_COLON'),
	 ((4, 4), (1, 2), 'HID_KEYBOARD_SC_APOSTROPHE_AND_QUOTE'),
	 ((9, 4), (0, 3), 'HID_KEYBOARD_SC_ENTER')#5,
     ],[
	 (1, None, '0'),
 ((4, 4), (2, 10), 'HID_KEYBOARD_SC_N'),
     ((4, 4), (0, 10), 'HID_KEYBOARD_SC_M'),
     ((4, 4), (0, 11), 'HID_KEYBOARD_SC_COMMA_AND_LESS_THAN_SIGN'),
     ((4, 4), (0, 0), 'HID_KEYBOARD_SC_DOT_AND_GREATER_THAN_SIGN'),
	 ((4, 4), (7, 6), 'HID_KEYBOARD_SC_GRAVE_ACCENT_AND_TILDE'),
     ((4, 4), (2, 2), 'HID_KEYBOARD_SC_SLASH_AND_QUESTION_MARK'),
	 ((5, 4), (4, 5), 'HID_KEYBOARD_SC_RIGHT_SHIFT'),#11
     ((4, 4), (4, 3), 'HID_KEYBOARD_SC_BACKSLASH_AND_PIPE')
     ],[

((11, 4), (1, 15), 'HID_KEYBOARD_SC_SPACE'),
	  ((5, 4), (2, 0), 'HID_KEYBOARD_SC_APPLICATION'),
	 ((4, 4), (4, 16), 'HID_KEYBOARD_SC_RIGHT_GUI'),#5,
	
	 ((5, 4), (2, 1), 'HID_KEYBOARD_SC_RIGHT_ALT'),
     
     
     ((5, 4), (0, 14), 'HID_KEYBOARD_SC_RIGHT_CONTROL'),
	 ((4, 4), (5, 1), 'HID_KEYBOARD_SC_PRINT_SCREEN')
     ]
]

alt_layouts = {}
