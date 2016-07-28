// hid_liber custom
// ANSI layout with FN key instead of APP button
// Layer 1 has mediakeys on the nav cluster and keypad numbers for alt-codes

static const uint8_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {

 
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
 
 
 /* вся клавиатура
 KEYMAP(\
																												NLCK, \
 SLCK,  ESC,  F1,   F2,   F3,   F4,   F5,   F6,    F7,   F8,   F9,  F10,  F11,  F12,        DEL,     D,  E,  F, PSLS, \
  INS,  BRK,   1,    2,    3,    4,    5,    6,     7,    8,    9,    0, MINS,  EQL,       BSPC,     A,  B,  C, PAST, \
 HOME, PGUP, TAB,    Q,    W,    E,    R,    T,     Y,    U,    I,    O,    P, LBRC, RBRC, BSLS,    P7, P8, P9, PMNS, \
  END, PGDN, LCTL,   A,    S,    D,    F,    G,     H,    J,    K,    L, SCLN, QUOT,        ENT,    P4, P5, P6, PPLS, \
     UP,     LSFT,   Z,    X,    C,    V,    B,     N,    M, COMM,  DOT,  GRV, SLSH,       RSFT,    P1, P2, P3, PENT, \
 LEFT, DOWN, RGHT, CAPS, LALT, LGUI,  SPC, FN1,  RALT, RCTL, PSCR,                                  P0, P0,     PDOT  ),
 */
 
 
 /*только нумпад*/
  KEYMAP(\
             NLCK, \
 D,  E,  F,  PSLS, \
 A,  B,  C,  PAST, \
 P7, P8, P9, PMNS, \
 P4, P5, P6, PPLS, \
 P1, P2, P3, PENT, \
 P0, SLSH,   PDOT  ), 
 
 
 
 /*
 
  KEYMAP(\
      ESC,   F1,   F2,   F3,   F4,   F5,   F6,   F7,   F8,   F9,  F10,  F11,  F12,       PSCR, SLCK,  BRK, \
      GRV,    1,    2,    3,    4,    5,    6,    7,    8,    9,    0, MINS,  EQL, BSPC,  INS, HOME, PGUP, \
      TAB,    Q,    W,    E,    R,    T,    Y,    U,    I,    O,    P, LBRC, RBRC, BSLS,  DEL,  END, PGDN, \
     CAPS,    A,    S,    D,    F,    G,    H,    J,    K,    L, SCLN, QUOT,        ENT,                   \
     LSFT, NUBS,    Z,    X,    C,    V,    B,    N,    M, COMM,  DOT, SLSH,       RSFT,         UP,       \
     LCTL, LGUI, LALT,              SPC,                         RALT, RGUI,  FN1, RCTL, LEFT, DOWN, RGHT),
*/
	 
	 
/* 
 * Layer 1: Media Keys
 *          Keypad numbers instead of normal numbers
 *
 * ,---.   ,---------------. ,---------------. ,---------------. ,-----------.
 * |Esc|   |F1 |F2 |F3 |F4 | |F5 |F6 |F7 |F8 | |F9 |F10|F11|F12| |PrS|ScL|Pau|
 * `---'   `---------------' `---------------' `---------------' `-----------'
 * ,-----------------------------------------------------------. ,-----------.
 * |~  |KP1|KP2|KP3|KP4|KP5|KP6|KP7|KP8|KP9|KP0|  -|  =|Backsp | |Ins|Med|Vl+|
 * |-----------------------------------------------------------| |-----------|
 * |Tab  |  Q|  W|  E|  R|  T|  Y|  U|  I|  O|  P|  [|  ]|    \| |Del|Mut|Vl-|
 * |-----------------------------------------------------------| `-----------'
 * |Caps  |  A|  S|  D|  F|  G|  H|  J|  K|  L|  ;|  '|Return  |              
 * |-----------------------------------------------------------|     ,---.    
 * |Shft|iso|  Z|  X|  C|  V|  B|  N|  M|  ,|  .|  /|Shift     |     |Ply|    
 * |-----------------------------------------------------------| ,-----------.
 * |Ctl|Gui|Alt|          Space                |Alt|Gui|FN1|Ctl| |Prv|Stp|Nxt|
 * `-----------------------------------------------------------' `-----------'
 */

 /*
 
 KEYMAP(\
     TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS,       TRNS, TRNS, TRNS, \
     TRNS,   P1,   P2,   P3,   P4,   P5,   P6,   P7,   P8,   P9,   P0, TRNS, TRNS, TRNS, TRNS, MSEL, VOLU, \
     TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, MUTE, VOLD, \
     TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS,       TRNS,                   \
     TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS, TRNS,       TRNS,       MPLY,       \
     TRNS, TRNS, TRNS,                   TRNS,                   TRNS, TRNS,  FN1, TRNS, MPRV, MSTP, MNXT),

	 
*/ 
};

static const uint16_t PROGMEM fn_actions[] = {
	[1] = ACTION_LAYER_MOMENTARY(1),		// activate layer 1 when FN1 pressed
};
