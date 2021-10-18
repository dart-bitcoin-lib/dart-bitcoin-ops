class OPS {
  static const OP_FALSE = 0;
  static const OP_0 = 0;
  static const OP_PUSHDATA1 = 76;
  static const OP_PUSHDATA2 = 77;
  static const OP_PUSHDATA4 = 78;
  static const OP_1NEGATE = 79;
  static const OP_RESERVED = 80;
  static const OP_TRUE = 81;
  static const OP_1 = 81;
  static const OP_2 = 82;
  static const OP_3 = 83;
  static const OP_4 = 84;
  static const OP_5 = 85;
  static const OP_6 = 86;
  static const OP_7 = 87;
  static const OP_8 = 88;
  static const OP_9 = 89;
  static const OP_10 = 90;
  static const OP_11 = 91;
  static const OP_12 = 92;
  static const OP_13 = 93;
  static const OP_14 = 94;
  static const OP_15 = 95;
  static const OP_16 = 96;

  static const OP_NOP = 97;
  static const OP_VER = 98;
  static const OP_IF = 99;
  static const OP_NOTIF = 100;
  static const OP_VERIF = 101;
  static const OP_VERNOTIF = 102;
  static const OP_ELSE = 103;
  static const OP_ENDIF = 104;
  static const OP_VERIFY = 105;
  static const OP_RETURN = 106;

  static const OP_TOALTSTACK = 107;
  static const OP_FROMALTSTACK = 108;
  static const OP_2DROP = 109;
  static const OP_2DUP = 110;
  static const OP_3DUP = 111;
  static const OP_2OVER = 112;
  static const OP_2ROT = 113;
  static const OP_2SWAP = 114;
  static const OP_IFDUP = 115;
  static const OP_DEPTH = 116;
  static const OP_DROP = 117;
  static const OP_DUP = 118;
  static const OP_NIP = 119;
  static const OP_OVER = 120;
  static const OP_PICK = 121;
  static const OP_ROLL = 122;
  static const OP_ROT = 123;
  static const OP_SWAP = 124;
  static const OP_TUCK = 125;

  static const OP_CAT = 126;
  static const OP_SUBSTR = 127;
  static const OP_LEFT = 128;
  static const OP_RIGHT = 129;
  static const OP_SIZE = 130;

  static const OP_INVERT = 131;
  static const OP_AND = 132;
  static const OP_OR = 133;
  static const OP_XOR = 134;
  static const OP_EQUAL = 135;
  static const OP_EQUALVERIFY = 136;
  static const OP_RESERVED1 = 137;
  static const OP_RESERVED2 = 138;

  static const OP_1ADD = 139;
  static const OP_1SUB = 140;
  static const OP_2MUL = 141;
  static const OP_2DIV = 142;
  static const OP_NEGATE = 143;
  static const OP_ABS = 144;
  static const OP_NOT = 145;
  static const OP_0NOTEQUAL = 146;
  static const OP_ADD = 147;
  static const OP_SUB = 148;
  static const OP_MUL = 149;
  static const OP_DIV = 150;
  static const OP_MOD = 151;
  static const OP_LSHIFT = 152;
  static const OP_RSHIFT = 153;

  static const OP_BOOLAND = 154;
  static const OP_BOOLOR = 155;
  static const OP_NUMEQUAL = 156;
  static const OP_NUMEQUALVERIFY = 157;
  static const OP_NUMNOTEQUAL = 158;
  static const OP_LESSTHAN = 159;
  static const OP_GREATERTHAN = 160;
  static const OP_LESSTHANOREQUAL = 161;
  static const OP_GREATERTHANOREQUAL = 162;
  static const OP_MIN = 163;
  static const OP_MAX = 164;

  static const OP_WITHIN = 165;

  static const OP_RIPEMD160 = 166;
  static const OP_SHA1 = 167;
  static const OP_SHA256 = 168;
  static const OP_HASH160 = 169;
  static const OP_HASH256 = 170;
  static const OP_CODESEPARATOR = 171;
  static const OP_CHECKSIG = 172;
  static const OP_CHECKSIGVERIFY = 173;
  static const OP_CHECKMULTISIG = 174;
  static const OP_CHECKMULTISIGVERIFY = 175;

  static const OP_NOP1 = 176;

  static const OP_NOP2 = 177;
  static const OP_CHECKLOCKTIMEVERIFY = 177;

  static const OP_NOP3 = 178;
  static const OP_CHECKSEQUENCEVERIFY = 178;

  static const OP_NOP4 = 179;
  static const OP_NOP5 = 180;
  static const OP_NOP6 = 181;
  static const OP_NOP7 = 182;
  static const OP_NOP8 = 183;
  static const OP_NOP9 = 184;
  static const OP_NOP10 = 185;

  static const OP_PUBKEYHASH = 253;
  static const OP_PUBKEY = 254;
  static const OP_INVALIDOPCODE = 255;
}