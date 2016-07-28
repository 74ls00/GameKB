/*
Copyright 2011 Jun Wako <wakojun@gmail.com>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

/* 
 * Keymap for HID Liberator controller
 */
#include <stdint.h>
#include <stdbool.h>
#include <avr/pgmspace.h>
#include "keycode.h"
#include "action.h"
#include "action_macro.h"
#include "report.h"
#include "host.h"
#include "print.h"
#include "debug.h"
#include "keymap.h"


// Convert physical keyboard layout to matrix array.
// This is a macro to define keymap easily in keyboard layout form.
// Матрица с номерами кнопок по схеме


/* старая клавиатура
#define KEYMAP( \

    KG1, KH7, KJ7, KJ6, KJ1, KO5, KL1, KA6, KA7, KD7, KD5, KD1, KD2,      KB5, KB3, KO3, \
    KG7, KG5, KH5, KJ5, KI5, KI7, KK7, KK5, KL5, KA5, KC5, KC7, KL7, KD6, KQ7, KN7, KM7, \
    KG6, KG3, KH3, KJ3, KI3, KI6, KK6, KK3, KL3, KA3, KC3, KC6, KL6, KD4, KP7, KN5, KM5, \
    KH6, KG4, KH4, KJ4, KI4, KI1, KK1, KK4, KL4, KA4, KC4, KC1, KD0,                     \
    KF6, KH1, KG0, KH0, KJ0, KI0, KI2, KK2, KK0, KL0, KA0, KC2, KF4,           KN1,      \
    KO7, KE6, KB1,           KP1,                     KB2, KR4, KA2, KO0, KN2, KP2, KQ2  \
*/

/*только нумпад*/
 /* Layer 0: Default
 *                                                                            ,---.
 *                                                                            |Num|
 *,-------.   ,-------------------------.  ,-------------------------. ,---.  `---'
 *|Scr|Esc|   |F1 |F2 |F3 |F4 | |F5 |F6 |  |F7 |F8 | |F9 |F10|F11|F12| |Del|  ,---------------.
 *|-------|   `-------------------------'  `-------------------------' `---'  |  D|  E|  F| / |
 *|Ins|Pau|     ,-----------------------.  ,-------------------------------.  |---------------|
 *|-------|     |  1|  2|  3|  4|  5|  6|  |  7|  8|  9|  0|  -|  =| Backsp|  |  A|  B|  C| * |
 *|Hom|PgU|     |-----------------------|  |-------------------------------|  |---------------|
 *|-------|     |Tab|  Q|  W|  E|  R|  T|  |  Y|  U|  I|  O|  P| [ | ] | \ |  |  7|  8|  9| - |
 *|End|PgD|     |-----------------------|  |-------------------------------|  |---------------|
 *`-------'    |LCtr|  A|  S|  D|  F|  G|  |  H|  J|  K|  L|  ;|  '| Enter |  |  4|  5|  6| + |
 *    ,---.  |--------------------------|  |-------------------------------|  |---------------|
 *    |Up |  |LShift|  Z|  X|  C|  V|  B|  |  N|  M|  ,|  .|  ~|  /| RShift|  |  1|  2|  3|   |
 *,-------------------------------------|  |-------------------------------|  |-----------|En |
 *|Lef|Dow|Rig|Caps |LAlt|menu|  space  |  |  space  ||mouse2|RAlt|RCtr|PrS|  |  0| 00| . |ter|
 *`-------------------------------------'  `-------------------------------'  `---------------'
 */
#define KEYMAP( \
			    KP10,\
KP7, KR5, KQ5,  KQ1, \
KP9, KR7, KQ7,  KQ6, \
KP11,KR9, KQ3,  KQ2, \
KP12,KR1, KR2,  KQ4, \
KP13,KR6, KR14, KQ0, \
KP4, KP0, KR15\
){ \
/* 				P - PORT, AP - ArduinoPort ; pin11 miso - pin1 138 , pin10 mosi - pin2 138, pin9 sck - pin3 138
	P	AP
					0         1         2             3         4         5         6         7     
74138pin			15		  11		13	     	  9 		14		  10		12                  */ \
/* A 		*/   { KC_NO,     KC_NO,     KC_NO,      KC_NO,    KC_NO,    KC_NO,     KC_NO,     KC_NO  }, \
/* B 		*/   { KC_NO ,    KC_NO ,    KC_NO ,     KC_NO ,   KC_NO ,   KC_NO ,    KC_NO ,    KC_NO  }, \
/* C 		*/   { KC_NO ,    KC_NO ,    KC_NO ,     KC_NO ,   KC_NO ,   KC_NO ,    KC_NO ,    KC_NO  }, \
/* D 		*/   { KC_NO ,    KC_NO ,    KC_NO ,     KC_NO ,   KC_NO ,   KC_NO ,    KC_NO ,    KC_NO  }, \
/* E		*/   { KC_NO ,    KC_NO ,    KC_NO ,     KC_NO ,   KC_NO ,   KC_NO ,    KC_NO ,    KC_NO  }, \
/* F		*/   { KC_NO ,    KC_NO ,    KC_NO ,     KC_NO ,   KC_NO ,   KC_NO ,    KC_NO ,    KC_NO  }, \
/* G 		*/   { KC_NO ,    KC_NO ,    KC_NO ,     KC_NO ,   KC_NO ,   KC_NO ,    KC_NO ,    KC_NO  }, \
/* H 		*/   { KC_NO ,    KC_NO ,    KC_NO ,     KC_NO ,   KC_NO ,   KC_NO ,    KC_NO ,    KC_NO  }, \
/* I		*/   { KC_NO ,    KC_NO ,    KC_NO ,     KC_NO ,   KC_NO ,   KC_NO ,    KC_NO ,    KC_NO  }, \
/* J 		*/   { KC_NO ,    KC_NO ,    KC_NO ,     KC_NO ,   KC_NO ,   KC_NO ,    KC_NO ,    KC_NO  }, \
/* K 		*/   { KC_NO ,    KC_NO ,    KC_NO ,     KC_NO ,   KC_NO ,   KC_NO ,    KC_NO ,    KC_NO  }, \
/* P 		*/   { KC_NO ,    KC_NO ,    KC_NO ,     KC_NO ,   KC_NO ,   KC_NO ,    KC_NO ,    KC_NO  }, \
/* M 		*/   { KC_NO ,    KC_NO ,    KC_NO ,     KC_NO ,   KC_NO ,   KC_NO ,    KC_NO ,    KC_NO  }, \
/* N 		*/   { KC_NO ,    KC_NO ,    KC_NO ,     KC_NO ,   KC_NO ,   KC_NO ,    KC_NO ,    KC_NO  }, \
/* O 		*/   { KC_NO ,    KC_NO ,    KC_NO ,     KC_NO ,   KC_NO ,   KC_NO ,    KC_NO ,    KC_NO  }, \
/* P 	A2	*/   { KC_##KP0,  KC_##KP11, KC_##KP13, KC_##KP9, KC_##KP4,  KC_##KP10, KC_##KP12, KC_##KP7 }, \
/* Q 	A1	*/   { KC_##KQ0,  KC_##KQ1,  KC_##KQ2,  KC_##KQ3, KC_##KQ4,  KC_##KQ5,  KC_##KQ6,  KC_##KQ7 }, \
/* R 	A0	*/   { KC_##KR15, KC_##KR1,  KC_##KR2,  KC_##KR9, KC_##KR14, KC_##KR5,  KC_##KR6,  KC_##KR7 }  \
}






/*
 * Tenkeyless keyboard default layout, ISO & ANSI (ISO is between Left Shift
 * and Z, and the ANSI \ key above Return/Enter is used for the additional ISO
 * switch in the ASD row next to enter.  Use NUBS as keycode for the first and
 * NUHS as the keycode for the second.

/*
 * Add different layouts. If no layout is defined the default layout will be set to ANSI.
*/
#if defined(LAYOUT_CUSTOM)
    #include "keymap_custom.h"
#elif defined(LAYOUT_ALARICLJS)
    #include "keymap_alaricljs.h"
#elif defined(LAYOUT_ISO)
    #include "keymap_iso.h"
#elif defined(LAYOUT_ANSI)
    #include "keymap_ansi.h"
	
#elif defined(LAYOUT_KORBORD)
    #include "keymap_korbord.h"	
	
#else
    #include "keymap_ansi.h"
#endif

#define KEYMAPS_SIZE    (sizeof(keymaps) / sizeof(keymaps[0]))
#define FN_ACTIONS_SIZE (sizeof(fn_actions) / sizeof(fn_actions[0]))

/* translates key to keycode */
uint8_t keymap_key_to_keycode(uint8_t layer, keypos_t key)
{
    if (layer < KEYMAPS_SIZE) {
        return pgm_read_byte(&keymaps[(layer)][(key.row)][(key.col)]);
    } else {
        return pgm_read_byte(&keymaps[0][(key.row)][(key.col)]);
    }
}

/* translates Fn keycode to action */
action_t keymap_fn_to_action(uint8_t keycode)
{
    action_t action;
    if (FN_INDEX(keycode) < FN_ACTIONS_SIZE) {
        action.code = pgm_read_word(&fn_actions[FN_INDEX(keycode)]);
    } else {
        action.code = ACTION_NO;
    }
    return action;
}
