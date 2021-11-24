.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global init__Q28JASystem11TChannelMgrFv
init__Q28JASystem11TChannelMgrFv:
/* 8005DC50 0005AB90  39 80 00 00 */	li r12, 0
/* 8005DC54 0005AB94  91 83 00 08 */	stw r12, 8(r3)
/* 8005DC58 0005AB98  3C 80 00 02 */	lis r4, 0x00020103@ha
/* 8005DC5C 0005AB9C  39 60 00 01 */	li r11, 1
/* 8005DC60 0005ABA0  91 83 00 0C */	stw r12, 0xc(r3)
/* 8005DC64 0005ABA4  39 40 7F FF */	li r10, 0x7fff
/* 8005DC68 0005ABA8  39 20 01 50 */	li r9, 0x150
/* 8005DC6C 0005ABAC  91 83 00 10 */	stw r12, 0x10(r3)
/* 8005DC70 0005ABB0  39 00 02 10 */	li r8, 0x210
/* 8005DC74 0005ABB4  38 E0 03 52 */	li r7, 0x352
/* 8005DC78 0005ABB8  91 83 00 14 */	stw r12, 0x14(r3)
/* 8005DC7C 0005ABBC  38 C0 04 12 */	li r6, 0x412
/* 8005DC80 0005ABC0  38 A4 01 03 */	addi r5, r4, 0x00020103@l
/* 8005DC84 0005ABC4  91 83 00 04 */	stw r12, 4(r3)
/* 8005DC88 0005ABC8  38 80 02 58 */	li r4, 0x258
/* 8005DC8C 0005ABCC  38 00 00 0D */	li r0, 0xd
/* 8005DC90 0005ABD0  91 83 00 00 */	stw r12, 0(r3)
/* 8005DC94 0005ABD4  91 63 00 70 */	stw r11, 0x70(r3)
/* 8005DC98 0005ABD8  C0 02 86 58 */	lfs f0, $$2136@sda21(r2)
/* 8005DC9C 0005ABDC  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8005DCA0 0005ABE0  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8005DCA4 0005ABE4  C0 02 86 5C */	lfs f0, $$2137@sda21(r2)
/* 8005DCA8 0005ABE8  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8005DCAC 0005ABEC  C0 02 86 60 */	lfs f0, $$2138@sda21(r2)
/* 8005DCB0 0005ABF0  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8005DCB4 0005ABF4  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8005DCB8 0005ABF8  B1 83 00 2C */	sth r12, 0x2c(r3)
/* 8005DCBC 0005ABFC  B1 83 00 2E */	sth r12, 0x2e(r3)
/* 8005DCC0 0005AC00  B1 83 00 30 */	sth r12, 0x30(r3)
/* 8005DCC4 0005AC04  B1 83 00 32 */	sth r12, 0x32(r3)
/* 8005DCC8 0005AC08  B1 83 00 34 */	sth r12, 0x34(r3)
/* 8005DCCC 0005AC0C  B1 83 00 36 */	sth r12, 0x36(r3)
/* 8005DCD0 0005AC10  B1 83 00 38 */	sth r12, 0x38(r3)
/* 8005DCD4 0005AC14  B1 83 00 3A */	sth r12, 0x3a(r3)
/* 8005DCD8 0005AC18  B1 43 00 2C */	sth r10, 0x2c(r3)
/* 8005DCDC 0005AC1C  B1 83 00 4C */	sth r12, 0x4c(r3)
/* 8005DCE0 0005AC20  B1 83 00 3C */	sth r12, 0x3c(r3)
/* 8005DCE4 0005AC24  B1 83 00 3E */	sth r12, 0x3e(r3)
/* 8005DCE8 0005AC28  B1 83 00 40 */	sth r12, 0x40(r3)
/* 8005DCEC 0005AC2C  B1 83 00 42 */	sth r12, 0x42(r3)
/* 8005DCF0 0005AC30  99 83 00 5A */	stb r12, 0x5a(r3)
/* 8005DCF4 0005AC34  99 83 00 5B */	stb r12, 0x5b(r3)
/* 8005DCF8 0005AC38  99 83 00 5C */	stb r12, 0x5c(r3)
/* 8005DCFC 0005AC3C  99 83 00 5D */	stb r12, 0x5d(r3)
/* 8005DD00 0005AC40  99 83 00 5E */	stb r12, 0x5e(r3)
/* 8005DD04 0005AC44  99 83 00 5F */	stb r12, 0x5f(r3)
/* 8005DD08 0005AC48  99 83 00 60 */	stb r12, 0x60(r3)
/* 8005DD0C 0005AC4C  B1 43 00 3C */	sth r10, 0x3c(r3)
/* 8005DD10 0005AC50  99 83 00 61 */	stb r12, 0x61(r3)
/* 8005DD14 0005AC54  B1 23 00 4E */	sth r9, 0x4e(r3)
/* 8005DD18 0005AC58  B1 03 00 50 */	sth r8, 0x50(r3)
/* 8005DD1C 0005AC5C  B0 E3 00 52 */	sth r7, 0x52(r3)
/* 8005DD20 0005AC60  B0 C3 00 54 */	sth r6, 0x54(r3)
/* 8005DD24 0005AC64  B1 83 00 56 */	sth r12, 0x56(r3)
/* 8005DD28 0005AC68  B1 83 00 58 */	sth r12, 0x58(r3)
/* 8005DD2C 0005AC6C  90 A3 00 68 */	stw r5, 0x68(r3)
/* 8005DD30 0005AC70  B0 83 00 6C */	sth r4, 0x6c(r3)
/* 8005DD34 0005AC74  98 03 00 62 */	stb r0, 0x62(r3)
/* 8005DD38 0005AC78  98 03 00 63 */	stb r0, 0x63(r3)
/* 8005DD3C 0005AC7C  98 03 00 64 */	stb r0, 0x64(r3)
/* 8005DD40 0005AC80  4E 80 00 20 */	blr 

.global stopAll__Q28JASystem11TChannelMgrFv
stopAll__Q28JASystem11TChannelMgrFv:
/* 8005DD44 0005AC84  7C 08 02 A6 */	mflr r0
/* 8005DD48 0005AC88  90 01 00 04 */	stw r0, 4(r1)
/* 8005DD4C 0005AC8C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005DD50 0005AC90  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005DD54 0005AC94  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8005DD58 0005AC98  48 00 00 14 */	b lbl_8005DD6C
lbl_8005DD5C:
/* 8005DD5C 0005AC9C  83 E3 00 24 */	lwz r31, 0x24(r3)
/* 8005DD60 0005ACA0  38 80 00 00 */	li r4, 0
/* 8005DD64 0005ACA4  4B FF F8 51 */	bl stop__Q28JASystem8TChannelFUs
/* 8005DD68 0005ACA8  7F E3 FB 78 */	mr r3, r31
lbl_8005DD6C:
/* 8005DD6C 0005ACAC  28 03 00 00 */	cmplwi r3, 0
/* 8005DD70 0005ACB0  40 82 FF EC */	bne lbl_8005DD5C
/* 8005DD74 0005ACB4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005DD78 0005ACB8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005DD7C 0005ACBC  38 21 00 18 */	addi r1, r1, 0x18
/* 8005DD80 0005ACC0  7C 08 03 A6 */	mtlr r0
/* 8005DD84 0005ACC4  4E 80 00 20 */	blr 

.global stopAllRelease__Q28JASystem11TChannelMgrFv
stopAllRelease__Q28JASystem11TChannelMgrFv:
/* 8005DD88 0005ACC8  7C 08 02 A6 */	mflr r0
/* 8005DD8C 0005ACCC  90 01 00 04 */	stw r0, 4(r1)
/* 8005DD90 0005ACD0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005DD94 0005ACD4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005DD98 0005ACD8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8005DD9C 0005ACDC  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 8005DDA0 0005ACE0  48 00 00 24 */	b lbl_8005DDC4
lbl_8005DDA4:
/* 8005DDA4 0005ACE4  3B C0 00 00 */	li r30, 0
lbl_8005DDA8:
/* 8005DDA8 0005ACE8  38 7F 00 00 */	addi r3, r31, 0
/* 8005DDAC 0005ACEC  38 9E 00 00 */	addi r4, r30, 0
/* 8005DDB0 0005ACF0  4B FF F2 65 */	bl forceStopOsc__Q28JASystem8TChannelFUl
/* 8005DDB4 0005ACF4  3B DE 00 01 */	addi r30, r30, 1
/* 8005DDB8 0005ACF8  28 1E 00 04 */	cmplwi r30, 4
/* 8005DDBC 0005ACFC  41 80 FF EC */	blt lbl_8005DDA8
/* 8005DDC0 0005AD00  83 FF 00 24 */	lwz r31, 0x24(r31)
lbl_8005DDC4:
/* 8005DDC4 0005AD04  28 1F 00 00 */	cmplwi r31, 0
/* 8005DDC8 0005AD08  40 82 FF DC */	bne lbl_8005DDA4
/* 8005DDCC 0005AD0C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005DDD0 0005AD10  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005DDD4 0005AD14  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8005DDD8 0005AD18  7C 08 03 A6 */	mtlr r0
/* 8005DDDC 0005AD1C  38 21 00 18 */	addi r1, r1, 0x18
/* 8005DDE0 0005AD20  4E 80 00 20 */	blr 

.global addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl:
/* 8005DDE4 0005AD24  2C 05 00 02 */	cmpwi r5, 2
/* 8005DDE8 0005AD28  41 82 00 34 */	beq lbl_8005DE1C
/* 8005DDEC 0005AD2C  40 80 00 14 */	bge lbl_8005DE00
/* 8005DDF0 0005AD30  2C 05 00 00 */	cmpwi r5, 0
/* 8005DDF4 0005AD34  41 82 00 18 */	beq lbl_8005DE0C
/* 8005DDF8 0005AD38  40 80 00 1C */	bge lbl_8005DE14
/* 8005DDFC 0005AD3C  48 00 00 30 */	b lbl_8005DE2C
lbl_8005DE00:
/* 8005DE00 0005AD40  2C 05 00 04 */	cmpwi r5, 4
/* 8005DE04 0005AD44  40 80 00 28 */	bge lbl_8005DE2C
/* 8005DE08 0005AD48  48 00 00 1C */	b lbl_8005DE24
lbl_8005DE0C:
/* 8005DE0C 0005AD4C  38 63 00 08 */	addi r3, r3, 8
/* 8005DE10 0005AD50  48 00 00 20 */	b lbl_8005DE30
lbl_8005DE14:
/* 8005DE14 0005AD54  38 63 00 0C */	addi r3, r3, 0xc
/* 8005DE18 0005AD58  48 00 00 18 */	b lbl_8005DE30
lbl_8005DE1C:
/* 8005DE1C 0005AD5C  38 63 00 10 */	addi r3, r3, 0x10
/* 8005DE20 0005AD60  48 00 00 10 */	b lbl_8005DE30
lbl_8005DE24:
/* 8005DE24 0005AD64  38 63 00 14 */	addi r3, r3, 0x14
/* 8005DE28 0005AD68  48 00 00 08 */	b lbl_8005DE30
lbl_8005DE2C:
/* 8005DE2C 0005AD6C  38 60 00 00 */	li r3, 0
lbl_8005DE30:
/* 8005DE30 0005AD70  80 03 00 00 */	lwz r0, 0(r3)
/* 8005DE34 0005AD74  90 64 00 08 */	stw r3, 8(r4)
/* 8005DE38 0005AD78  90 83 00 00 */	stw r4, 0(r3)
/* 8005DE3C 0005AD7C  90 04 00 24 */	stw r0, 0x24(r4)
/* 8005DE40 0005AD80  4E 80 00 20 */	blr 

.global addListTail__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
addListTail__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl:
/* 8005DE44 0005AD84  2C 05 00 02 */	cmpwi r5, 2
/* 8005DE48 0005AD88  41 82 00 34 */	beq lbl_8005DE7C
/* 8005DE4C 0005AD8C  40 80 00 14 */	bge lbl_8005DE60
/* 8005DE50 0005AD90  2C 05 00 00 */	cmpwi r5, 0
/* 8005DE54 0005AD94  41 82 00 18 */	beq lbl_8005DE6C
/* 8005DE58 0005AD98  40 80 00 1C */	bge lbl_8005DE74
/* 8005DE5C 0005AD9C  48 00 00 30 */	b lbl_8005DE8C
lbl_8005DE60:
/* 8005DE60 0005ADA0  2C 05 00 04 */	cmpwi r5, 4
/* 8005DE64 0005ADA4  40 80 00 28 */	bge lbl_8005DE8C
/* 8005DE68 0005ADA8  48 00 00 1C */	b lbl_8005DE84
lbl_8005DE6C:
/* 8005DE6C 0005ADAC  38 63 00 08 */	addi r3, r3, 8
/* 8005DE70 0005ADB0  48 00 00 20 */	b lbl_8005DE90
lbl_8005DE74:
/* 8005DE74 0005ADB4  38 63 00 0C */	addi r3, r3, 0xc
/* 8005DE78 0005ADB8  48 00 00 18 */	b lbl_8005DE90
lbl_8005DE7C:
/* 8005DE7C 0005ADBC  38 63 00 10 */	addi r3, r3, 0x10
/* 8005DE80 0005ADC0  48 00 00 10 */	b lbl_8005DE90
lbl_8005DE84:
/* 8005DE84 0005ADC4  38 63 00 14 */	addi r3, r3, 0x14
/* 8005DE88 0005ADC8  48 00 00 08 */	b lbl_8005DE90
lbl_8005DE8C:
/* 8005DE8C 0005ADCC  38 60 00 00 */	li r3, 0
lbl_8005DE90:
/* 8005DE90 0005ADD0  80 A3 00 00 */	lwz r5, 0(r3)
/* 8005DE94 0005ADD4  28 05 00 00 */	cmplwi r5, 0
/* 8005DE98 0005ADD8  90 64 00 08 */	stw r3, 8(r4)
/* 8005DE9C 0005ADDC  40 82 00 14 */	bne lbl_8005DEB0
/* 8005DEA0 0005ADE0  90 83 00 00 */	stw r4, 0(r3)
/* 8005DEA4 0005ADE4  38 00 00 00 */	li r0, 0
/* 8005DEA8 0005ADE8  90 04 00 24 */	stw r0, 0x24(r4)
/* 8005DEAC 0005ADEC  4E 80 00 20 */	blr 
lbl_8005DEB0:
/* 8005DEB0 0005ADF0  80 05 00 24 */	lwz r0, 0x24(r5)
/* 8005DEB4 0005ADF4  28 00 00 00 */	cmplwi r0, 0
/* 8005DEB8 0005ADF8  40 82 00 14 */	bne lbl_8005DECC
/* 8005DEBC 0005ADFC  90 85 00 24 */	stw r4, 0x24(r5)
/* 8005DEC0 0005AE00  38 00 00 00 */	li r0, 0
/* 8005DEC4 0005AE04  90 04 00 24 */	stw r0, 0x24(r4)
/* 8005DEC8 0005AE08  4E 80 00 20 */	blr 
lbl_8005DECC:
/* 8005DECC 0005AE0C  7C 05 03 78 */	mr r5, r0
/* 8005DED0 0005AE10  4B FF FF E0 */	b lbl_8005DEB0
/* 8005DED4 0005AE14  4E 80 00 20 */	blr 

.global getListHead__Q28JASystem11TChannelMgrFUl
getListHead__Q28JASystem11TChannelMgrFUl:
/* 8005DED8 0005AE18  2C 04 00 02 */	cmpwi r4, 2
/* 8005DEDC 0005AE1C  41 82 00 34 */	beq lbl_8005DF10
/* 8005DEE0 0005AE20  40 80 00 14 */	bge lbl_8005DEF4
/* 8005DEE4 0005AE24  2C 04 00 00 */	cmpwi r4, 0
/* 8005DEE8 0005AE28  41 82 00 18 */	beq lbl_8005DF00
/* 8005DEEC 0005AE2C  40 80 00 1C */	bge lbl_8005DF08
/* 8005DEF0 0005AE30  48 00 00 30 */	b lbl_8005DF20
lbl_8005DEF4:
/* 8005DEF4 0005AE34  2C 04 00 04 */	cmpwi r4, 4
/* 8005DEF8 0005AE38  40 80 00 28 */	bge lbl_8005DF20
/* 8005DEFC 0005AE3C  48 00 00 1C */	b lbl_8005DF18
lbl_8005DF00:
/* 8005DF00 0005AE40  38 A3 00 08 */	addi r5, r3, 8
/* 8005DF04 0005AE44  48 00 00 20 */	b lbl_8005DF24
lbl_8005DF08:
/* 8005DF08 0005AE48  38 A3 00 0C */	addi r5, r3, 0xc
/* 8005DF0C 0005AE4C  48 00 00 18 */	b lbl_8005DF24
lbl_8005DF10:
/* 8005DF10 0005AE50  38 A3 00 10 */	addi r5, r3, 0x10
/* 8005DF14 0005AE54  48 00 00 10 */	b lbl_8005DF24
lbl_8005DF18:
/* 8005DF18 0005AE58  38 A3 00 14 */	addi r5, r3, 0x14
/* 8005DF1C 0005AE5C  48 00 00 08 */	b lbl_8005DF24
lbl_8005DF20:
/* 8005DF20 0005AE60  38 A0 00 00 */	li r5, 0
lbl_8005DF24:
/* 8005DF24 0005AE64  80 05 00 00 */	lwz r0, 0(r5)
/* 8005DF28 0005AE68  28 00 00 00 */	cmplwi r0, 0
/* 8005DF2C 0005AE6C  7C 03 03 78 */	mr r3, r0
/* 8005DF30 0005AE70  40 82 00 0C */	bne lbl_8005DF3C
/* 8005DF34 0005AE74  38 60 00 00 */	li r3, 0
/* 8005DF38 0005AE78  4E 80 00 20 */	blr 
lbl_8005DF3C:
/* 8005DF3C 0005AE7C  80 83 00 24 */	lwz r4, 0x24(r3)
/* 8005DF40 0005AE80  38 00 00 00 */	li r0, 0
/* 8005DF44 0005AE84  90 85 00 00 */	stw r4, 0(r5)
/* 8005DF48 0005AE88  90 03 00 08 */	stw r0, 8(r3)
/* 8005DF4C 0005AE8C  4E 80 00 20 */	blr 

.global cutList__Q28JASystem11TChannelMgrFPQ28JASystem8TChannel
cutList__Q28JASystem11TChannelMgrFPQ28JASystem8TChannel:
/* 8005DF50 0005AE90  80 C4 00 08 */	lwz r6, 8(r4)
/* 8005DF54 0005AE94  38 60 00 00 */	li r3, 0
/* 8005DF58 0005AE98  80 06 00 00 */	lwz r0, 0(r6)
/* 8005DF5C 0005AE9C  28 00 00 00 */	cmplwi r0, 0
/* 8005DF60 0005AEA0  7C 07 03 78 */	mr r7, r0
/* 8005DF64 0005AEA4  40 82 00 0C */	bne lbl_8005DF70
/* 8005DF68 0005AEA8  38 60 FF FF */	li r3, -1
/* 8005DF6C 0005AEAC  4E 80 00 20 */	blr 
lbl_8005DF70:
/* 8005DF70 0005AEB0  7C 07 20 40 */	cmplw r7, r4
/* 8005DF74 0005AEB4  40 82 00 1C */	bne lbl_8005DF90
/* 8005DF78 0005AEB8  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 8005DF7C 0005AEBC  38 00 00 00 */	li r0, 0
/* 8005DF80 0005AEC0  38 60 00 00 */	li r3, 0
/* 8005DF84 0005AEC4  90 A6 00 00 */	stw r5, 0(r6)
/* 8005DF88 0005AEC8  90 04 00 08 */	stw r0, 8(r4)
/* 8005DF8C 0005AECC  4E 80 00 20 */	blr 
lbl_8005DF90:
/* 8005DF90 0005AED0  28 07 00 00 */	cmplwi r7, 0
/* 8005DF94 0005AED4  38 63 00 01 */	addi r3, r3, 1
/* 8005DF98 0005AED8  40 82 00 0C */	bne lbl_8005DFA4
/* 8005DF9C 0005AEDC  38 60 FF FF */	li r3, -1
/* 8005DFA0 0005AEE0  4E 80 00 20 */	blr 
lbl_8005DFA4:
/* 8005DFA4 0005AEE4  80 07 00 24 */	lwz r0, 0x24(r7)
/* 8005DFA8 0005AEE8  7C 00 20 40 */	cmplw r0, r4
/* 8005DFAC 0005AEEC  41 82 00 0C */	beq lbl_8005DFB8
/* 8005DFB0 0005AEF0  7C 07 03 78 */	mr r7, r0
/* 8005DFB4 0005AEF4  4B FF FF DC */	b lbl_8005DF90
lbl_8005DFB8:
/* 8005DFB8 0005AEF8  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 8005DFBC 0005AEFC  38 00 00 00 */	li r0, 0
/* 8005DFC0 0005AF00  90 A7 00 24 */	stw r5, 0x24(r7)
/* 8005DFC4 0005AF04  90 04 00 08 */	stw r0, 8(r4)
/* 8005DFC8 0005AF08  4E 80 00 20 */	blr 

.global initAllocChannel__Q28JASystem11TChannelMgrFUl
initAllocChannel__Q28JASystem11TChannelMgrFUl:
/* 8005DFCC 0005AF0C  7C 08 02 A6 */	mflr r0
/* 8005DFD0 0005AF10  90 01 00 04 */	stw r0, 4(r1)
/* 8005DFD4 0005AF14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005DFD8 0005AF18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8005DFDC 0005AF1C  3B E4 00 00 */	addi r31, r4, 0
/* 8005DFE0 0005AF20  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8005DFE4 0005AF24  7C 7E 1B 78 */	mr r30, r3
/* 8005DFE8 0005AF28  80 03 00 00 */	lwz r0, 0(r3)
/* 8005DFEC 0005AF2C  28 00 00 00 */	cmplwi r0, 0
/* 8005DFF0 0005AF30  41 82 00 0C */	beq lbl_8005DFFC
/* 8005DFF4 0005AF34  7F C3 F3 78 */	mr r3, r30
/* 8005DFF8 0005AF38  48 00 08 61 */	bl releaseAll__Q28JASystem8ChGlobalFPQ28JASystem11TChannelMgr
lbl_8005DFFC:
/* 8005DFFC 0005AF3C  7F C3 F3 78 */	mr r3, r30
/* 8005E000 0005AF40  4B FF FC 51 */	bl init__Q28JASystem11TChannelMgrFv
/* 8005E004 0005AF44  38 7E 00 00 */	addi r3, r30, 0
/* 8005E008 0005AF48  38 9F 00 00 */	addi r4, r31, 0
/* 8005E00C 0005AF4C  48 00 07 41 */	bl alloc__Q28JASystem8ChGlobalFPQ28JASystem11TChannelMgrUl
/* 8005E010 0005AF50  28 1F 00 00 */	cmplwi r31, 0
/* 8005E014 0005AF54  40 82 00 0C */	bne lbl_8005E020
/* 8005E018 0005AF58  38 00 00 00 */	li r0, 0
/* 8005E01C 0005AF5C  48 00 00 08 */	b lbl_8005E024
lbl_8005E020:
/* 8005E020 0005AF60  38 00 00 01 */	li r0, 1
lbl_8005E024:
/* 8005E024 0005AF64  90 1E 00 70 */	stw r0, 0x70(r30)
/* 8005E028 0005AF68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005E02C 0005AF6C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8005E030 0005AF70  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8005E034 0005AF74  7C 08 03 A6 */	mtlr r0
/* 8005E038 0005AF78  38 21 00 20 */	addi r1, r1, 0x20
/* 8005E03C 0005AF7C  4E 80 00 20 */	blr 

.global getLogicalChannel__Q28JASystem11TChannelMgrFUl
getLogicalChannel__Q28JASystem11TChannelMgrFUl:
/* 8005E040 0005AF80  7C 08 02 A6 */	mflr r0
/* 8005E044 0005AF84  90 01 00 04 */	stw r0, 4(r1)
/* 8005E048 0005AF88  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8005E04C 0005AF8C  BF 61 00 14 */	stmw r27, 0x14(r1)
/* 8005E050 0005AF90  3B 63 00 00 */	addi r27, r3, 0
/* 8005E054 0005AF94  3B 84 00 00 */	addi r28, r4, 0
/* 8005E058 0005AF98  3B E0 00 00 */	li r31, 0
/* 8005E05C 0005AF9C  48 00 02 81 */	bl checkLimitStart__Q28JASystem11TChannelMgrFUl
/* 8005E060 0005AFA0  2C 03 00 00 */	cmpwi r3, 0
/* 8005E064 0005AFA4  40 82 00 18 */	bne lbl_8005E07C
/* 8005E068 0005AFA8  57 80 46 F7 */	rlwinm. r0, r28, 8, 0x1b, 0x1b
/* 8005E06C 0005AFAC  41 82 00 0C */	beq lbl_8005E078
/* 8005E070 0005AFB0  38 60 00 00 */	li r3, 0
/* 8005E074 0005AFB4  48 00 00 FC */	b lbl_8005E170
lbl_8005E078:
/* 8005E078 0005AFB8  3B E0 00 01 */	li r31, 1
lbl_8005E07C:
/* 8005E07C 0005AFBC  38 7B 00 00 */	addi r3, r27, 0
/* 8005E080 0005AFC0  38 80 00 00 */	li r4, 0
/* 8005E084 0005AFC4  4B FF FE 55 */	bl getListHead__Q28JASystem11TChannelMgrFUl
/* 8005E088 0005AFC8  7C 7E 1B 79 */	or. r30, r3, r3
/* 8005E08C 0005AFCC  40 82 00 A0 */	bne lbl_8005E12C
/* 8005E090 0005AFD0  38 7B 00 00 */	addi r3, r27, 0
/* 8005E094 0005AFD4  38 80 00 01 */	li r4, 1
/* 8005E098 0005AFD8  48 00 06 B5 */	bl alloc__Q28JASystem8ChGlobalFPQ28JASystem11TChannelMgrUl
/* 8005E09C 0005AFDC  28 03 00 00 */	cmplwi r3, 0
/* 8005E0A0 0005AFE0  40 82 00 0C */	bne lbl_8005E0AC
/* 8005E0A4 0005AFE4  38 60 00 00 */	li r3, 0
/* 8005E0A8 0005AFE8  48 00 00 C8 */	b lbl_8005E170
lbl_8005E0AC:
/* 8005E0AC 0005AFEC  80 BB 00 04 */	lwz r5, 4(r27)
/* 8005E0B0 0005AFF0  38 7B 00 00 */	addi r3, r27, 0
/* 8005E0B4 0005AFF4  38 80 00 00 */	li r4, 0
/* 8005E0B8 0005AFF8  38 05 00 01 */	addi r0, r5, 1
/* 8005E0BC 0005AFFC  90 1B 00 04 */	stw r0, 4(r27)
/* 8005E0C0 0005B000  4B FF FE 19 */	bl getListHead__Q28JASystem11TChannelMgrFUl
/* 8005E0C4 0005B004  80 1B 00 70 */	lwz r0, 0x70(r27)
/* 8005E0C8 0005B008  3B C3 00 00 */	addi r30, r3, 0
/* 8005E0CC 0005B00C  2C 00 00 01 */	cmpwi r0, 1
/* 8005E0D0 0005B010  40 82 00 5C */	bne lbl_8005E12C
/* 8005E0D4 0005B014  38 7B 00 00 */	addi r3, r27, 0
/* 8005E0D8 0005B018  38 80 00 02 */	li r4, 2
/* 8005E0DC 0005B01C  4B FF FD FD */	bl getListHead__Q28JASystem11TChannelMgrFUl
/* 8005E0E0 0005B020  7C 7D 1B 79 */	or. r29, r3, r3
/* 8005E0E4 0005B024  40 82 00 14 */	bne lbl_8005E0F8
/* 8005E0E8 0005B028  38 7B 00 00 */	addi r3, r27, 0
/* 8005E0EC 0005B02C  38 80 00 01 */	li r4, 1
/* 8005E0F0 0005B030  4B FF FD E9 */	bl getListHead__Q28JASystem11TChannelMgrFUl
/* 8005E0F4 0005B034  7C 7D 1B 78 */	mr r29, r3
lbl_8005E0F8:
/* 8005E0F8 0005B038  28 1D 00 00 */	cmplwi r29, 0
/* 8005E0FC 0005B03C  41 82 00 30 */	beq lbl_8005E12C
/* 8005E100 0005B040  38 7D 00 00 */	addi r3, r29, 0
/* 8005E104 0005B044  38 80 00 00 */	li r4, 0
/* 8005E108 0005B048  4B FF EF 0D */	bl forceStopOsc__Q28JASystem8TChannelFUl
/* 8005E10C 0005B04C  38 7B 00 00 */	addi r3, r27, 0
/* 8005E110 0005B050  38 9D 00 00 */	addi r4, r29, 0
/* 8005E114 0005B054  38 A0 00 03 */	li r5, 3
/* 8005E118 0005B058  4B FF FC CD */	bl addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
/* 8005E11C 0005B05C  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 8005E120 0005B060  28 03 00 00 */	cmplwi r3, 0
/* 8005E124 0005B064  41 82 00 08 */	beq lbl_8005E12C
/* 8005E128 0005B068  48 00 0E 11 */	bl forceStop__Q28JASystem11TDSPChannelFv
lbl_8005E12C:
/* 8005E12C 0005B06C  7F C3 F3 78 */	mr r3, r30
/* 8005E130 0005B070  4B FF EC F9 */	bl init__Q28JASystem8TChannelFv
/* 8005E134 0005B074  2C 1F 00 00 */	cmpwi r31, 0
/* 8005E138 0005B078  41 82 00 10 */	beq lbl_8005E148
/* 8005E13C 0005B07C  38 00 00 01 */	li r0, 1
/* 8005E140 0005B080  98 1E 00 02 */	stb r0, 2(r30)
/* 8005E144 0005B084  98 1E 00 03 */	stb r0, 3(r30)
lbl_8005E148:
/* 8005E148 0005B088  93 9E 00 C8 */	stw r28, 0xc8(r30)
/* 8005E14C 0005B08C  38 00 00 00 */	li r0, 0
/* 8005E150 0005B090  38 7E 00 00 */	addi r3, r30, 0
/* 8005E154 0005B094  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8005E158 0005B098  C0 22 86 58 */	lfs f1, $$2136@sda21(r2)
/* 8005E15C 0005B09C  FC 40 08 90 */	fmr f2, f1
/* 8005E160 0005B0A0  FC 60 08 90 */	fmr f3, f1
/* 8005E164 0005B0A4  FC 80 08 90 */	fmr f4, f1
/* 8005E168 0005B0A8  4B FF F2 65 */	bl setPanPower__Q28JASystem8TChannelFffff
/* 8005E16C 0005B0AC  7F C3 F3 78 */	mr r3, r30
lbl_8005E170:
/* 8005E170 0005B0B0  BB 61 00 14 */	lmw r27, 0x14(r1)
/* 8005E174 0005B0B4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8005E178 0005B0B8  38 21 00 28 */	addi r1, r1, 0x28
/* 8005E17C 0005B0BC  7C 08 03 A6 */	mtlr r0
/* 8005E180 0005B0C0  4E 80 00 20 */	blr 

.global receiveAllChannels__Q28JASystem11TChannelMgrFPQ28JASystem11TChannelMgr
receiveAllChannels__Q28JASystem11TChannelMgrFPQ28JASystem11TChannelMgr:
/* 8005E184 0005B0C4  7C 08 02 A6 */	mflr r0
/* 8005E188 0005B0C8  90 01 00 04 */	stw r0, 4(r1)
/* 8005E18C 0005B0CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005E190 0005B0D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8005E194 0005B0D4  3B E4 00 00 */	addi r31, r4, 0
/* 8005E198 0005B0D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8005E19C 0005B0DC  3B C3 00 00 */	addi r30, r3, 0
/* 8005E1A0 0005B0E0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8005E1A4 0005B0E4  93 81 00 10 */	stw r28, 0x10(r1)
lbl_8005E1A8:
/* 8005E1A8 0005B0E8  38 7F 00 00 */	addi r3, r31, 0
/* 8005E1AC 0005B0EC  38 80 00 00 */	li r4, 0
/* 8005E1B0 0005B0F0  4B FF FD 29 */	bl getListHead__Q28JASystem11TChannelMgrFUl
/* 8005E1B4 0005B0F4  7C 7C 1B 79 */	or. r28, r3, r3
/* 8005E1B8 0005B0F8  41 82 00 1C */	beq lbl_8005E1D4
/* 8005E1BC 0005B0FC  38 7E 00 00 */	addi r3, r30, 0
/* 8005E1C0 0005B100  38 9C 00 00 */	addi r4, r28, 0
/* 8005E1C4 0005B104  38 A0 00 00 */	li r5, 0
/* 8005E1C8 0005B108  4B FF FC 1D */	bl addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
/* 8005E1CC 0005B10C  93 DC 00 04 */	stw r30, 4(r28)
/* 8005E1D0 0005B110  4B FF FF D8 */	b lbl_8005E1A8
lbl_8005E1D4:
/* 8005E1D4 0005B114  3B A0 00 01 */	li r29, 1
lbl_8005E1D8:
/* 8005E1D8 0005B118  38 7F 00 00 */	addi r3, r31, 0
/* 8005E1DC 0005B11C  38 80 00 01 */	li r4, 1
/* 8005E1E0 0005B120  4B FF FC F9 */	bl getListHead__Q28JASystem11TChannelMgrFUl
/* 8005E1E4 0005B124  7C 7C 1B 79 */	or. r28, r3, r3
/* 8005E1E8 0005B128  41 82 00 20 */	beq lbl_8005E208
/* 8005E1EC 0005B12C  38 7E 00 00 */	addi r3, r30, 0
/* 8005E1F0 0005B130  38 9C 00 00 */	addi r4, r28, 0
/* 8005E1F4 0005B134  38 A0 00 01 */	li r5, 1
/* 8005E1F8 0005B138  4B FF FB ED */	bl addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
/* 8005E1FC 0005B13C  93 DC 00 04 */	stw r30, 4(r28)
/* 8005E200 0005B140  93 BC 00 D0 */	stw r29, 0xd0(r28)
/* 8005E204 0005B144  4B FF FF D4 */	b lbl_8005E1D8
lbl_8005E208:
/* 8005E208 0005B148  3B A0 00 01 */	li r29, 1
lbl_8005E20C:
/* 8005E20C 0005B14C  38 7F 00 00 */	addi r3, r31, 0
/* 8005E210 0005B150  38 80 00 02 */	li r4, 2
/* 8005E214 0005B154  4B FF FC C5 */	bl getListHead__Q28JASystem11TChannelMgrFUl
/* 8005E218 0005B158  7C 7C 1B 79 */	or. r28, r3, r3
/* 8005E21C 0005B15C  41 82 00 20 */	beq lbl_8005E23C
/* 8005E220 0005B160  38 7E 00 00 */	addi r3, r30, 0
/* 8005E224 0005B164  38 9C 00 00 */	addi r4, r28, 0
/* 8005E228 0005B168  38 A0 00 02 */	li r5, 2
/* 8005E22C 0005B16C  4B FF FB B9 */	bl addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
/* 8005E230 0005B170  93 DC 00 04 */	stw r30, 4(r28)
/* 8005E234 0005B174  93 BC 00 D0 */	stw r29, 0xd0(r28)
/* 8005E238 0005B178  4B FF FF D4 */	b lbl_8005E20C
lbl_8005E23C:
/* 8005E23C 0005B17C  38 7F 00 00 */	addi r3, r31, 0
/* 8005E240 0005B180  38 80 00 03 */	li r4, 3
/* 8005E244 0005B184  4B FF FC 95 */	bl getListHead__Q28JASystem11TChannelMgrFUl
/* 8005E248 0005B188  7C 7D 1B 79 */	or. r29, r3, r3
/* 8005E24C 0005B18C  41 82 00 40 */	beq lbl_8005E28C
/* 8005E250 0005B190  7F A3 EB 78 */	mr r3, r29
/* 8005E254 0005B194  4B FF DD 8D */	bl deleteQueue__Q38JASystem6Driver8DSPQueueFPQ28JASystem8TChannel
/* 8005E258 0005B198  2C 03 00 00 */	cmpwi r3, 0
/* 8005E25C 0005B19C  41 82 00 18 */	beq lbl_8005E274
/* 8005E260 0005B1A0  38 7E 00 00 */	addi r3, r30, 0
/* 8005E264 0005B1A4  38 9D 00 00 */	addi r4, r29, 0
/* 8005E268 0005B1A8  38 A0 00 00 */	li r5, 0
/* 8005E26C 0005B1AC  4B FF FB 79 */	bl addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
/* 8005E270 0005B1B0  48 00 00 14 */	b lbl_8005E284
lbl_8005E274:
/* 8005E274 0005B1B4  38 7E 00 00 */	addi r3, r30, 0
/* 8005E278 0005B1B8  38 9D 00 00 */	addi r4, r29, 0
/* 8005E27C 0005B1BC  38 A0 00 03 */	li r5, 3
/* 8005E280 0005B1C0  4B FF FB 65 */	bl addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
lbl_8005E284:
/* 8005E284 0005B1C4  93 DD 00 04 */	stw r30, 4(r29)
/* 8005E288 0005B1C8  4B FF FF B4 */	b lbl_8005E23C
lbl_8005E28C:
/* 8005E28C 0005B1CC  80 9E 00 00 */	lwz r4, 0(r30)
/* 8005E290 0005B1D0  38 A0 00 00 */	li r5, 0
/* 8005E294 0005B1D4  80 1F 00 00 */	lwz r0, 0(r31)
/* 8005E298 0005B1D8  38 60 00 00 */	li r3, 0
/* 8005E29C 0005B1DC  7C 04 02 14 */	add r0, r4, r0
/* 8005E2A0 0005B1E0  90 1E 00 00 */	stw r0, 0(r30)
/* 8005E2A4 0005B1E4  90 BF 00 00 */	stw r5, 0(r31)
/* 8005E2A8 0005B1E8  80 9E 00 04 */	lwz r4, 4(r30)
/* 8005E2AC 0005B1EC  80 1F 00 04 */	lwz r0, 4(r31)
/* 8005E2B0 0005B1F0  7C 04 02 14 */	add r0, r4, r0
/* 8005E2B4 0005B1F4  90 1E 00 04 */	stw r0, 4(r30)
/* 8005E2B8 0005B1F8  90 BF 00 04 */	stw r5, 4(r31)
/* 8005E2BC 0005B1FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005E2C0 0005B200  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8005E2C4 0005B204  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8005E2C8 0005B208  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8005E2CC 0005B20C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8005E2D0 0005B210  38 21 00 20 */	addi r1, r1, 0x20
/* 8005E2D4 0005B214  7C 08 03 A6 */	mtlr r0
/* 8005E2D8 0005B218  4E 80 00 20 */	blr 

.global checkLimitStart__Q28JASystem11TChannelMgrFUl
checkLimitStart__Q28JASystem11TChannelMgrFUl:
/* 8005E2DC 0005B21C  7C 08 02 A6 */	mflr r0
/* 8005E2E0 0005B220  3C A0 80 37 */	lis r5, polys_table__Q28JASystem6Driver@ha
/* 8005E2E4 0005B224  90 01 00 04 */	stw r0, 4(r1)
/* 8005E2E8 0005B228  54 86 47 3E */	rlwinm r6, r4, 8, 0x1c, 0x1f
/* 8005E2EC 0005B22C  38 05 12 60 */	addi r0, r5, polys_table__Q28JASystem6Driver@l
/* 8005E2F0 0005B230  94 21 FF F8 */	stwu r1, -8(r1)
/* 8005E2F4 0005B234  7C A0 32 14 */	add r5, r0, r6
/* 8005E2F8 0005B238  54 87 46 3E */	srwi r7, r4, 0x18
/* 8005E2FC 0005B23C  88 A5 00 00 */	lbz r5, 0(r5)
/* 8005E300 0005B240  28 05 00 00 */	cmplwi r5, 0
/* 8005E304 0005B244  40 82 00 0C */	bne lbl_8005E310
/* 8005E308 0005B248  38 60 00 01 */	li r3, 1
/* 8005E30C 0005B24C  48 00 01 44 */	b lbl_8005E450
lbl_8005E310:
/* 8005E310 0005B250  54 E0 06 B5 */	rlwinm. r0, r7, 0, 0x1a, 0x1a
/* 8005E314 0005B254  81 03 00 10 */	lwz r8, 0x10(r3)
/* 8005E318 0005B258  38 C0 00 00 */	li r6, 0
/* 8005E31C 0005B25C  41 82 00 7C */	beq lbl_8005E398
lbl_8005E320:
/* 8005E320 0005B260  28 08 00 00 */	cmplwi r8, 0
/* 8005E324 0005B264  41 82 00 24 */	beq lbl_8005E348
/* 8005E328 0005B268  80 08 00 C8 */	lwz r0, 0xc8(r8)
/* 8005E32C 0005B26C  7C 00 20 40 */	cmplw r0, r4
/* 8005E330 0005B270  40 82 FF F0 */	bne lbl_8005E320
/* 8005E334 0005B274  88 08 00 02 */	lbz r0, 2(r8)
/* 8005E338 0005B278  28 00 00 00 */	cmplwi r0, 0
/* 8005E33C 0005B27C  40 82 FF E4 */	bne lbl_8005E320
/* 8005E340 0005B280  38 C6 00 01 */	addi r6, r6, 1
/* 8005E344 0005B284  4B FF FF DC */	b lbl_8005E320
lbl_8005E348:
/* 8005E348 0005B288  80 63 00 0C */	lwz r3, 0xc(r3)
lbl_8005E34C:
/* 8005E34C 0005B28C  28 03 00 00 */	cmplwi r3, 0
/* 8005E350 0005B290  41 82 00 24 */	beq lbl_8005E374
/* 8005E354 0005B294  80 03 00 C8 */	lwz r0, 0xc8(r3)
/* 8005E358 0005B298  7C 00 20 40 */	cmplw r0, r4
/* 8005E35C 0005B29C  40 82 FF F0 */	bne lbl_8005E34C
/* 8005E360 0005B2A0  88 03 00 02 */	lbz r0, 2(r3)
/* 8005E364 0005B2A4  28 00 00 00 */	cmplwi r0, 0
/* 8005E368 0005B2A8  40 82 FF E4 */	bne lbl_8005E34C
/* 8005E36C 0005B2AC  38 C6 00 01 */	addi r6, r6, 1
/* 8005E370 0005B2B0  4B FF FF DC */	b lbl_8005E34C
lbl_8005E374:
/* 8005E374 0005B2B4  7C 06 28 40 */	cmplw r6, r5
/* 8005E378 0005B2B8  40 82 00 0C */	bne lbl_8005E384
/* 8005E37C 0005B2BC  38 60 00 00 */	li r3, 0
/* 8005E380 0005B2C0  48 00 00 D0 */	b lbl_8005E450
lbl_8005E384:
/* 8005E384 0005B2C4  40 81 00 0C */	ble lbl_8005E390
/* 8005E388 0005B2C8  38 60 00 00 */	li r3, 0
/* 8005E38C 0005B2CC  48 00 00 C4 */	b lbl_8005E450
lbl_8005E390:
/* 8005E390 0005B2D0  38 60 00 01 */	li r3, 1
/* 8005E394 0005B2D4  48 00 00 BC */	b lbl_8005E450
lbl_8005E398:
/* 8005E398 0005B2D8  39 20 00 00 */	li r9, 0
lbl_8005E39C:
/* 8005E39C 0005B2DC  28 08 00 00 */	cmplwi r8, 0
/* 8005E3A0 0005B2E0  41 82 00 48 */	beq lbl_8005E3E8
/* 8005E3A4 0005B2E4  80 08 00 C8 */	lwz r0, 0xc8(r8)
/* 8005E3A8 0005B2E8  7C 00 20 40 */	cmplw r0, r4
/* 8005E3AC 0005B2EC  40 82 FF F0 */	bne lbl_8005E39C
/* 8005E3B0 0005B2F0  88 08 00 02 */	lbz r0, 2(r8)
/* 8005E3B4 0005B2F4  28 00 00 00 */	cmplwi r0, 0
/* 8005E3B8 0005B2F8  40 82 FF E4 */	bne lbl_8005E39C
/* 8005E3BC 0005B2FC  28 09 00 00 */	cmplwi r9, 0
/* 8005E3C0 0005B300  40 82 00 08 */	bne lbl_8005E3C8
/* 8005E3C4 0005B304  7D 09 43 78 */	mr r9, r8
lbl_8005E3C8:
/* 8005E3C8 0005B308  7C 06 28 40 */	cmplw r6, r5
/* 8005E3CC 0005B30C  40 82 00 14 */	bne lbl_8005E3E0
/* 8005E3D0 0005B310  7D 23 4B 78 */	mr r3, r9
/* 8005E3D4 0005B314  4B FF F2 71 */	bl forceStopLogicalChannel__Q28JASystem8TChannelFv
/* 8005E3D8 0005B318  38 60 00 01 */	li r3, 1
/* 8005E3DC 0005B31C  48 00 00 74 */	b lbl_8005E450
lbl_8005E3E0:
/* 8005E3E0 0005B320  38 C6 00 01 */	addi r6, r6, 1
/* 8005E3E4 0005B324  4B FF FF B8 */	b lbl_8005E39C
lbl_8005E3E8:
/* 8005E3E8 0005B328  80 63 00 0C */	lwz r3, 0xc(r3)
lbl_8005E3EC:
/* 8005E3EC 0005B32C  28 03 00 00 */	cmplwi r3, 0
/* 8005E3F0 0005B330  41 82 00 5C */	beq lbl_8005E44C
/* 8005E3F4 0005B334  80 03 00 C8 */	lwz r0, 0xc8(r3)
/* 8005E3F8 0005B338  7C 00 20 40 */	cmplw r0, r4
/* 8005E3FC 0005B33C  40 82 FF F0 */	bne lbl_8005E3EC
/* 8005E400 0005B340  88 03 00 02 */	lbz r0, 2(r3)
/* 8005E404 0005B344  28 00 00 00 */	cmplwi r0, 0
/* 8005E408 0005B348  40 82 FF E4 */	bne lbl_8005E3EC
/* 8005E40C 0005B34C  28 09 00 00 */	cmplwi r9, 0
/* 8005E410 0005B350  40 82 00 08 */	bne lbl_8005E418
/* 8005E414 0005B354  7C 69 1B 78 */	mr r9, r3
lbl_8005E418:
/* 8005E418 0005B358  7C 06 28 40 */	cmplw r6, r5
/* 8005E41C 0005B35C  40 82 00 28 */	bne lbl_8005E444
/* 8005E420 0005B360  54 E0 06 F7 */	rlwinm. r0, r7, 0, 0x1b, 0x1b
/* 8005E424 0005B364  41 82 00 10 */	beq lbl_8005E434
/* 8005E428 0005B368  7D 23 4B 78 */	mr r3, r9
/* 8005E42C 0005B36C  4B FF F2 19 */	bl forceStopLogicalChannel__Q28JASystem8TChannelFv
/* 8005E430 0005B370  48 00 00 0C */	b lbl_8005E43C
lbl_8005E434:
/* 8005E434 0005B374  38 80 00 01 */	li r4, 1
/* 8005E438 0005B378  4B FF EF 85 */	bl setPauseFlagReq__Q28JASystem8TChannelFUc
lbl_8005E43C:
/* 8005E43C 0005B37C  38 60 00 01 */	li r3, 1
/* 8005E440 0005B380  48 00 00 10 */	b lbl_8005E450
lbl_8005E444:
/* 8005E444 0005B384  38 C6 00 01 */	addi r6, r6, 1
/* 8005E448 0005B388  4B FF FF A4 */	b lbl_8005E3EC
lbl_8005E44C:
/* 8005E44C 0005B38C  38 60 00 01 */	li r3, 1
lbl_8005E450:
/* 8005E450 0005B390  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8005E454 0005B394  38 21 00 08 */	addi r1, r1, 8
/* 8005E458 0005B398  7C 08 03 A6 */	mtlr r0
/* 8005E45C 0005B39C  4E 80 00 20 */	blr 

.global checkLimitStop__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
checkLimitStop__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl:
/* 8005E460 0005B3A0  7C 08 02 A6 */	mflr r0
/* 8005E464 0005B3A4  54 A6 47 3E */	rlwinm r6, r5, 8, 0x1c, 0x1f
/* 8005E468 0005B3A8  90 01 00 04 */	stw r0, 4(r1)
/* 8005E46C 0005B3AC  28 05 00 00 */	cmplwi r5, 0
/* 8005E470 0005B3B0  54 A7 46 3E */	srwi r7, r5, 0x18
/* 8005E474 0005B3B4  94 21 FF F8 */	stwu r1, -8(r1)
/* 8005E478 0005B3B8  80 64 00 04 */	lwz r3, 4(r4)
/* 8005E47C 0005B3BC  3C 80 80 37 */	lis r4, polys_table__Q28JASystem6Driver@ha
/* 8005E480 0005B3C0  38 04 12 60 */	addi r0, r4, polys_table__Q28JASystem6Driver@l
/* 8005E484 0005B3C4  7C 80 32 14 */	add r4, r0, r6
/* 8005E488 0005B3C8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8005E48C 0005B3CC  88 04 00 00 */	lbz r0, 0(r4)
/* 8005E490 0005B3D0  41 82 00 8C */	beq lbl_8005E51C
/* 8005E494 0005B3D4  28 00 00 00 */	cmplwi r0, 0
/* 8005E498 0005B3D8  41 82 00 84 */	beq lbl_8005E51C
/* 8005E49C 0005B3DC  54 E0 06 B5 */	rlwinm. r0, r7, 0, 0x1a, 0x1a
/* 8005E4A0 0005B3E0  41 82 00 38 */	beq lbl_8005E4D8
lbl_8005E4A4:
/* 8005E4A4 0005B3E4  28 03 00 00 */	cmplwi r3, 0
/* 8005E4A8 0005B3E8  41 82 00 74 */	beq lbl_8005E51C
/* 8005E4AC 0005B3EC  80 03 00 C8 */	lwz r0, 0xc8(r3)
/* 8005E4B0 0005B3F0  7C 00 28 40 */	cmplw r0, r5
/* 8005E4B4 0005B3F4  40 82 00 1C */	bne lbl_8005E4D0
/* 8005E4B8 0005B3F8  88 03 00 02 */	lbz r0, 2(r3)
/* 8005E4BC 0005B3FC  28 00 00 01 */	cmplwi r0, 1
/* 8005E4C0 0005B400  40 82 00 10 */	bne lbl_8005E4D0
/* 8005E4C4 0005B404  38 80 00 00 */	li r4, 0
/* 8005E4C8 0005B408  4B FF EE F5 */	bl setPauseFlagReq__Q28JASystem8TChannelFUc
/* 8005E4CC 0005B40C  48 00 00 50 */	b lbl_8005E51C
lbl_8005E4D0:
/* 8005E4D0 0005B410  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8005E4D4 0005B414  4B FF FF D0 */	b lbl_8005E4A4
lbl_8005E4D8:
/* 8005E4D8 0005B418  38 80 00 00 */	li r4, 0
lbl_8005E4DC:
/* 8005E4DC 0005B41C  28 03 00 00 */	cmplwi r3, 0
/* 8005E4E0 0005B420  41 82 00 28 */	beq lbl_8005E508
/* 8005E4E4 0005B424  80 03 00 C8 */	lwz r0, 0xc8(r3)
/* 8005E4E8 0005B428  7C 00 28 40 */	cmplw r0, r5
/* 8005E4EC 0005B42C  40 82 00 14 */	bne lbl_8005E500
/* 8005E4F0 0005B430  88 03 00 02 */	lbz r0, 2(r3)
/* 8005E4F4 0005B434  28 00 00 01 */	cmplwi r0, 1
/* 8005E4F8 0005B438  40 82 00 08 */	bne lbl_8005E500
/* 8005E4FC 0005B43C  7C 64 1B 78 */	mr r4, r3
lbl_8005E500:
/* 8005E500 0005B440  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8005E504 0005B444  4B FF FF D8 */	b lbl_8005E4DC
lbl_8005E508:
/* 8005E508 0005B448  28 04 00 00 */	cmplwi r4, 0
/* 8005E50C 0005B44C  41 82 00 10 */	beq lbl_8005E51C
/* 8005E510 0005B450  38 64 00 00 */	addi r3, r4, 0
/* 8005E514 0005B454  38 80 00 00 */	li r4, 0
/* 8005E518 0005B458  4B FF EE A5 */	bl setPauseFlagReq__Q28JASystem8TChannelFUc
lbl_8005E51C:
/* 8005E51C 0005B45C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8005E520 0005B460  38 21 00 08 */	addi r1, r1, 8
/* 8005E524 0005B464  7C 08 03 A6 */	mtlr r0
/* 8005E528 0005B468  4E 80 00 20 */	blr 

.section .rodata, "a"  # 0x8036FFA0 - 0x803A8380
.balign 8
polys_table__Q28JASystem6Driver:
	.incbin "baserom.dol", 0x36E260, 0x10

.section .sdata2, "a"  # 0x8040B460 - 0x80414020
.balign 8
$$2136:
	.incbin "baserom.dol", 0x3E4358, 0x4
$$2137:
	.incbin "baserom.dol", 0x3E435C, 0x4
$$2138:
  .4byte 0
  .4byte 0
