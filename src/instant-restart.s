.set C2,     48 + updateGameMode__12TMarDirectorFv
.set aInput, 0 + mPadStatus__10JUTGamePad
.set aArea,  14 + gpApplication
.set aBL,    1160 + updateGameMode__12TMarDirectorFv

.L_C2:
  lis       r3, aInput@ha
  lhz       r5, aInput@l(r3)
  cmplwi    r5, 0x801
  bne+      .L_done
  lis       r3, 0x817F
  li        r5, 0x1
  stb       r5, 0xB3(r3)
  stb       r5, 0x100(r3)
  lis       r3, aArea@ha
  lwzu      r5, aArea@l(r3)
  stw       r5, 4(r3)
  lis       r3, aBL@h
  ori       r3, r3, aBL@l
  mtlr      r3
  blr
.L_done:
  cmpwi     r0, 0x2
