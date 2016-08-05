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

"""Keyboard definition for Filco HID Lib keyboard"""

import easykeymap.templates.ATmega32U4_16MHz_COSTAR as firmware
from easykeymap.ioports import *

description = "Korbord NumPad"
unique_id = "AKKBHIDN"
cfg_name = "korbord"

teensy = False
hw_boot_key = True

display_height = int(6.5*4)
display_width = int(20.25*4)

num_rows = 8
num_cols = 18

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
    ( REF_PORTB , (1 << 7) ),
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

#(горизонталь кнопки, вертикаль кнопки), (?выходы дешифратора, входы контролера)
#цепочка входов



keyboard_definition = [
	[

	 ((4, 4), (2, 4), 'HID_KEYBOARD_SC_NUM_LOCK'),
((4, 4), (4, 9), 'HID_KEYBOARD_SC_D'),	
((4, 4), (3, 9), 'HID_KEYBOARD_SC_E'),
((4, 4), (4, 8), 'HID_KEYBOARD_SC_F'),
((4, 4), (1, 16), 'HID_KEYBOARD_SC_KEYPAD_SLASH')              #OK
	 ],
	 #2,
	 [
   
(4, None, '0'),		 
((4, 4), (4, 6), 'HID_KEYBOARD_SC_A'),
((4, 4), (2, 8), 'HID_KEYBOARD_SC_B'),	  
((4, 4), (7, 16), 'HID_KEYBOARD_SC_C'),                        #OK
((4, 4), (1, 4), 'HID_KEYBOARD_SC_KEYPAD_ASTERISK')	 
     ],[

(4, None, '0'),		 
((4, 4), (0, 9), 'HID_KEYBOARD_SC_KEYPAD_7_AND_HOME'),
((4, 4), (3, 17), 'HID_KEYBOARD_SC_KEYPAD_8_AND_UP_ARROW'),    #OK
((4, 4), (3, 16), 'HID_KEYBOARD_SC_KEYPAD_9_AND_PAGE_UP'),	   #OK
((4, 4), (2, 16), 'HID_KEYBOARD_SC_KEYPAD_MINUS')	           #OK
     ],[

(4, None, '0'),	 	 
((4, 4), (0, 4), 'HID_KEYBOARD_SC_KEYPAD_4_AND_LEFT_ARROW'),
((4, 4), (1, 17), 'HID_KEYBOARD_SC_KEYPAD_5'),                 #OK
((4, 4), (2, 17), 'HID_KEYBOARD_SC_KEYPAD_6_AND_RIGHT_ARROW'), #OK
((4, 4), (7, 2), 'HID_KEYBOARD_SC_KEYPAD_PLUS')	 #4,4,7,2
     ],[
     (4, None, '0'),

((4, 4), (7, 4), 'HID_KEYBOARD_SC_KEYPAD_1_AND_END'),
((4, 4), (6, 17), 'HID_KEYBOARD_SC_KEYPAD_2_AND_DOWN_ARROW'),  #OK
((4, 4), (3, 4), 'HID_KEYBOARD_SC_KEYPAD_3_AND_PAGE_DOWN'),
((4, 8), (3, 2), 'HID_KEYBOARD_SC_KEYPAD_ENTER')
#((4, 4), (4, 3), 'HID_KEYBOARD_SC_NON_US_HASHMARK_AND_TILDE'),
#(13, None, '0'),
#((4, 4), (1, 7), 'HID_KEYBOARD_SC_NON_US_BACKSLASH_AND_PIPE'),
     ],[

(4, None, '0'),
     ((4, 4), (7, 17), 'HID_KEYBOARD_SC_KEYPAD_0_AND_INSERT'),#8,
     ((4, 4), (6, 4), 'HID_KEYBOARD_SC_KEYPAD_DOT_AND_DELETE'),
     ((4, 4), (2, 2), 'HID_KEYBOARD_SC_SLASH_AND_QUESTION_MARK') 
     ]
]

alt_layouts = {}
