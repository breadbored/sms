.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global isTurnToMarioWhenApproach__8TBaseNPCCFv
isTurnToMarioWhenApproach__8TBaseNPCCFv:
/* 8017B2CC 0017820C  C0 22 A9 A0 */	lfs f1, $$22109@sda21(r2)
/* 8017B2D0 00178210  C0 03 01 78 */	lfs f0, 0x178(r3)
/* 8017B2D4 00178214  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8017B2D8 00178218  40 82 00 10 */	bne lbl_8017B2E8
/* 8017B2DC 0017821C  80 C3 01 70 */	lwz r6, 0x170(r3)
/* 8017B2E0 00178220  54 C0 05 AD */	rlwinm. r0, r6, 0, 0x16, 0x16
/* 8017B2E4 00178224  41 82 00 0C */	beq lbl_8017B2F0
lbl_8017B2E8:
/* 8017B2E8 00178228  38 60 00 00 */	li r3, 0
/* 8017B2EC 0017822C  4E 80 00 20 */	blr 
lbl_8017B2F0:
/* 8017B2F0 00178230  3C 80 04 00 */	lis r4, 0x04000019@ha
/* 8017B2F4 00178234  80 A3 00 4C */	lwz r5, 0x4c(r3)
/* 8017B2F8 00178238  38 04 00 19 */	addi r0, r4, 0x04000019@l
/* 8017B2FC 0017823C  7C 05 00 00 */	cmpw r5, r0
/* 8017B300 00178240  38 60 00 01 */	li r3, 1
/* 8017B304 00178244  40 80 00 24 */	bge lbl_8017B328
/* 8017B308 00178248  38 04 00 16 */	addi r0, r4, 0x16
/* 8017B30C 0017824C  7C 05 00 00 */	cmpw r5, r0
/* 8017B310 00178250  40 80 00 08 */	bge lbl_8017B318
/* 8017B314 00178254  48 00 00 14 */	b lbl_8017B328
lbl_8017B318:
/* 8017B318 00178258  70 C0 7E 7F */	andi. r0, r6, 0x7e7f
/* 8017B31C 0017825C  4D 82 00 20 */	beqlr 
/* 8017B320 00178260  38 60 00 00 */	li r3, 0
/* 8017B324 00178264  4E 80 00 20 */	blr 
lbl_8017B328:
/* 8017B328 00178268  38 60 00 00 */	li r3, 0
/* 8017B32C 0017826C  4E 80 00 20 */	blr 

.global isTurnToMarioWhenTalk__8TBaseNPCCFv
isTurnToMarioWhenTalk__8TBaseNPCCFv:
/* 8017B330 00178270  3C 80 04 00 */	lis r4, 0x0400001C@ha
/* 8017B334 00178274  80 A3 00 4C */	lwz r5, 0x4c(r3)
/* 8017B338 00178278  38 04 00 1C */	addi r0, r4, 0x0400001C@l
/* 8017B33C 0017827C  7C 05 00 00 */	cmpw r5, r0
/* 8017B340 00178280  38 C0 00 01 */	li r6, 1
/* 8017B344 00178284  41 82 00 48 */	beq lbl_8017B38C
/* 8017B348 00178288  40 80 00 30 */	bge lbl_8017B378
/* 8017B34C 0017828C  38 04 00 09 */	addi r0, r4, 9
/* 8017B350 00178290  7C 05 00 00 */	cmpw r5, r0
/* 8017B354 00178294  40 80 00 14 */	bge lbl_8017B368
/* 8017B358 00178298  38 04 00 07 */	addi r0, r4, 7
/* 8017B35C 0017829C  7C 05 00 00 */	cmpw r5, r0
/* 8017B360 001782A0  40 80 00 24 */	bge lbl_8017B384
/* 8017B364 001782A4  48 00 00 28 */	b lbl_8017B38C
lbl_8017B368:
/* 8017B368 001782A8  38 04 00 1A */	addi r0, r4, 0x1a
/* 8017B36C 001782AC  7C 05 00 00 */	cmpw r5, r0
/* 8017B370 001782B0  40 80 00 14 */	bge lbl_8017B384
/* 8017B374 001782B4  48 00 00 18 */	b lbl_8017B38C
lbl_8017B378:
/* 8017B378 001782B8  38 04 00 1E */	addi r0, r4, 0x1e
/* 8017B37C 001782BC  7C 05 00 00 */	cmpw r5, r0
/* 8017B380 001782C0  40 80 00 0C */	bge lbl_8017B38C
lbl_8017B384:
/* 8017B384 001782C4  38 C0 00 00 */	li r6, 0
/* 8017B388 001782C8  48 00 00 14 */	b lbl_8017B39C
lbl_8017B38C:
/* 8017B38C 001782CC  80 03 01 70 */	lwz r0, 0x170(r3)
/* 8017B390 001782D0  70 00 0C 01 */	andi. r0, r0, 0xc01
/* 8017B394 001782D4  41 82 00 08 */	beq lbl_8017B39C
/* 8017B398 001782D8  38 C0 00 00 */	li r6, 0
lbl_8017B39C:
/* 8017B39C 001782DC  7C C3 33 78 */	mr r3, r6
/* 8017B3A0 001782E0  4E 80 00 20 */	blr 

.global isNeedTurnToFirstState__8TBaseNPCCFv
isNeedTurnToFirstState__8TBaseNPCCFv:
/* 8017B3A4 001782E4  7C 08 02 A6 */	mflr r0
/* 8017B3A8 001782E8  90 01 00 04 */	stw r0, 4(r1)
/* 8017B3AC 001782EC  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8017B3B0 001782F0  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8017B3B4 001782F4  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8017B3B8 001782F8  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 8017B3BC 001782FC  7C 7D 1B 78 */	mr r29, r3
/* 8017B3C0 00178300  C0 22 A9 A0 */	lfs f1, $$22109@sda21(r2)
/* 8017B3C4 00178304  C0 03 01 78 */	lfs f0, 0x178(r3)
/* 8017B3C8 00178308  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8017B3CC 0017830C  40 82 00 10 */	bne lbl_8017B3DC
/* 8017B3D0 00178310  80 1D 01 70 */	lwz r0, 0x170(r29)
/* 8017B3D4 00178314  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 8017B3D8 00178318  41 82 00 0C */	beq lbl_8017B3E4
lbl_8017B3DC:
/* 8017B3DC 0017831C  38 60 00 00 */	li r3, 0
/* 8017B3E0 00178320  48 00 00 90 */	b lbl_8017B470
lbl_8017B3E4:
/* 8017B3E4 00178324  3C 60 04 00 */	lis r3, 0x0400001C@ha
/* 8017B3E8 00178328  80 9D 00 4C */	lwz r4, 0x4c(r29)
/* 8017B3EC 0017832C  38 03 00 1C */	addi r0, r3, 0x0400001C@l
/* 8017B3F0 00178330  7C 04 00 00 */	cmpw r4, r0
/* 8017B3F4 00178334  3B C0 00 00 */	li r30, 0
/* 8017B3F8 00178338  40 80 00 14 */	bge lbl_8017B40C
/* 8017B3FC 0017833C  38 03 00 08 */	addi r0, r3, 8
/* 8017B400 00178340  7C 04 00 00 */	cmpw r4, r0
/* 8017B404 00178344  41 82 00 68 */	beq lbl_8017B46C
/* 8017B408 00178348  48 00 00 14 */	b lbl_8017B41C
lbl_8017B40C:
/* 8017B40C 0017834C  38 03 00 1E */	addi r0, r3, 0x1e
/* 8017B410 00178350  7C 04 00 00 */	cmpw r4, r0
/* 8017B414 00178354  40 80 00 08 */	bge lbl_8017B41C
/* 8017B418 00178358  48 00 00 54 */	b lbl_8017B46C
lbl_8017B41C:
/* 8017B41C 0017835C  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 8017B420 00178360  83 E3 00 14 */	lwz r31, 0x14(r3)
/* 8017B424 00178364  28 1F 00 00 */	cmplwi r31, 0
/* 8017B428 00178368  41 82 00 08 */	beq lbl_8017B430
/* 8017B42C 0017836C  48 00 00 08 */	b lbl_8017B434
lbl_8017B430:
/* 8017B430 00178370  83 E3 00 1C */	lwz r31, 0x1c(r3)
lbl_8017B434:
/* 8017B434 00178374  4B FF 5D FD */	bl theNerve__26TNerveNPCWaitMarioApproachFv
/* 8017B438 00178378  7C 1F 18 40 */	cmplw r31, r3
/* 8017B43C 0017837C  41 82 00 10 */	beq lbl_8017B44C
/* 8017B440 00178380  4B FF 5B 6D */	bl theNerve__20TNerveNPCTurnToMarioFv
/* 8017B444 00178384  7C 1F 18 40 */	cmplw r31, r3
/* 8017B448 00178388  40 82 00 24 */	bne lbl_8017B46C
lbl_8017B44C:
/* 8017B44C 0017838C  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 8017B450 00178390  3C 03 FC 00 */	addis r0, r3, 0xfc00
/* 8017B454 00178394  28 00 00 06 */	cmplwi r0, 6
/* 8017B458 00178398  41 82 00 10 */	beq lbl_8017B468
/* 8017B45C 0017839C  80 1D 01 70 */	lwz r0, 0x170(r29)
/* 8017B460 001783A0  70 00 0C 01 */	andi. r0, r0, 0xc01
/* 8017B464 001783A4  40 82 00 08 */	bne lbl_8017B46C
lbl_8017B468:
/* 8017B468 001783A8  3B C0 00 01 */	li r30, 1
lbl_8017B46C:
/* 8017B46C 001783AC  7F C3 F3 78 */	mr r3, r30
lbl_8017B470:
/* 8017B470 001783B0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8017B474 001783B4  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8017B478 001783B8  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8017B47C 001783BC  7C 08 03 A6 */	mtlr r0
/* 8017B480 001783C0  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8017B484 001783C4  38 21 00 28 */	addi r1, r1, 0x28
/* 8017B488 001783C8  4E 80 00 20 */	blr 

.global execTurnToFirstState__8TBaseNPCFv
execTurnToFirstState__8TBaseNPCFv:
/* 8017B48C 001783CC  7C 08 02 A6 */	mflr r0
/* 8017B490 001783D0  90 01 00 04 */	stw r0, 4(r1)
/* 8017B494 001783D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8017B498 001783D8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8017B49C 001783DC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8017B4A0 001783E0  93 A1 00 44 */	stw r29, 0x44(r1)
/* 8017B4A4 001783E4  7C 7D 1B 78 */	mr r29, r3
/* 8017B4A8 001783E8  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8017B4AC 001783EC  C0 03 01 A4 */	lfs f0, 0x1a4(r3)
/* 8017B4B0 001783F0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8017B4B4 001783F4  40 82 00 0C */	bne lbl_8017B4C0
/* 8017B4B8 001783F8  38 60 00 01 */	li r3, 1
/* 8017B4BC 001783FC  48 00 00 98 */	b lbl_8017B554
lbl_8017B4C0:
/* 8017B4C0 00178400  C0 02 A9 A4 */	lfs f0, $$22155@sda21(r2)
/* 8017B4C4 00178404  3B E0 00 00 */	li r31, 0
/* 8017B4C8 00178408  EC 20 00 72 */	fmuls f1, f0, f1
/* 8017B4CC 0017840C  4B FF 17 81 */	bl CLBRoundf$$0s$$1__Ff
/* 8017B4D0 00178410  B0 61 00 30 */	sth r3, 0x30(r1)
/* 8017B4D4 00178414  C0 02 A9 A4 */	lfs f0, $$22155@sda21(r2)
/* 8017B4D8 00178418  C0 3D 01 A4 */	lfs f1, 0x1a4(r29)
/* 8017B4DC 0017841C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8017B4E0 00178420  4B FF 17 6D */	bl CLBRoundf$$0s$$1__Ff
/* 8017B4E4 00178424  80 9D 02 28 */	lwz r4, 0x228(r29)
/* 8017B4E8 00178428  7C 7E 1B 78 */	mr r30, r3
/* 8017B4EC 0017842C  C0 02 A9 A4 */	lfs f0, $$22155@sda21(r2)
/* 8017B4F0 00178430  C0 24 02 C0 */	lfs f1, 0x2c0(r4)
/* 8017B4F4 00178434  EC 20 00 72 */	fmuls f1, f0, f1
/* 8017B4F8 00178438  4B FF 17 55 */	bl CLBRoundf$$0s$$1__Ff
/* 8017B4FC 0017843C  38 A3 00 00 */	addi r5, r3, 0
/* 8017B500 00178440  38 9E 00 00 */	addi r4, r30, 0
/* 8017B504 00178444  38 61 00 30 */	addi r3, r1, 0x30
/* 8017B508 00178448  4B FF 1F B1 */	bl CLBChaseGeneralConstantSpecifySpeed$$0s$$1__FPsss
/* 8017B50C 0017844C  2C 03 00 00 */	cmpwi r3, 0
/* 8017B510 00178450  40 82 00 14 */	bne lbl_8017B524
/* 8017B514 00178454  C0 1D 01 A4 */	lfs f0, 0x1a4(r29)
/* 8017B518 00178458  3B E0 00 01 */	li r31, 1
/* 8017B51C 0017845C  D0 1D 00 34 */	stfs f0, 0x34(r29)
/* 8017B520 00178460  48 00 00 30 */	b lbl_8017B550
lbl_8017B524:
/* 8017B524 00178464  A8 61 00 30 */	lha r3, 0x30(r1)
/* 8017B528 00178468  3C 00 43 30 */	lis r0, 0x4330
/* 8017B52C 0017846C  C8 22 A9 B0 */	lfd f1, $$22158@sda21(r2)
/* 8017B530 00178470  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8017B534 00178474  C0 42 A9 A8 */	lfs f2, $$22156@sda21(r2)
/* 8017B538 00178478  90 61 00 3C */	stw r3, 0x3c(r1)
/* 8017B53C 0017847C  90 01 00 38 */	stw r0, 0x38(r1)
/* 8017B540 00178480  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8017B544 00178484  EC 00 08 28 */	fsubs f0, f0, f1
/* 8017B548 00178488  EC 02 00 32 */	fmuls f0, f2, f0
/* 8017B54C 0017848C  D0 1D 00 34 */	stfs f0, 0x34(r29)
lbl_8017B550:
/* 8017B550 00178490  7F E3 FB 78 */	mr r3, r31
lbl_8017B554:
/* 8017B554 00178494  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8017B558 00178498  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8017B55C 0017849C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8017B560 001784A0  7C 08 03 A6 */	mtlr r0
/* 8017B564 001784A4  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 8017B568 001784A8  38 21 00 50 */	addi r1, r1, 0x50
/* 8017B56C 001784AC  4E 80 00 20 */	blr 

.global execUTurn__8TBaseNPCFv
execUTurn__8TBaseNPCFv:
/* 8017B570 001784B0  7C 08 02 A6 */	mflr r0
/* 8017B574 001784B4  90 01 00 04 */	stw r0, 4(r1)
/* 8017B578 001784B8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8017B57C 001784BC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8017B580 001784C0  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8017B584 001784C4  7C 7E 1B 78 */	mr r30, r3
/* 8017B588 001784C8  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 8017B58C 001784CC  28 03 00 00 */	cmplwi r3, 0
/* 8017B590 001784D0  41 82 00 0C */	beq lbl_8017B59C
/* 8017B594 001784D4  38 C3 00 10 */	addi r6, r3, 0x10
/* 8017B598 001784D8  48 00 00 08 */	b lbl_8017B5A0
lbl_8017B59C:
/* 8017B59C 001784DC  38 DE 00 F8 */	addi r6, r30, 0xf8
lbl_8017B5A0:
/* 8017B5A0 001784E0  80 A6 00 00 */	lwz r5, 0(r6)
/* 8017B5A4 001784E4  38 61 00 48 */	addi r3, r1, 0x48
/* 8017B5A8 001784E8  80 06 00 04 */	lwz r0, 4(r6)
/* 8017B5AC 001784EC  38 81 00 3C */	addi r4, r1, 0x3c
/* 8017B5B0 001784F0  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 8017B5B4 001784F4  90 01 00 40 */	stw r0, 0x40(r1)
/* 8017B5B8 001784F8  80 06 00 08 */	lwz r0, 8(r6)
/* 8017B5BC 001784FC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8017B5C0 00178500  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 8017B5C4 00178504  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8017B5C8 00178508  EC 01 00 28 */	fsubs f0, f1, f0
/* 8017B5CC 0017850C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8017B5D0 00178510  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8017B5D4 00178514  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8017B5D8 00178518  EC 01 00 28 */	fsubs f0, f1, f0
/* 8017B5DC 0017851C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8017B5E0 00178520  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 8017B5E4 00178524  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8017B5E8 00178528  EC 01 00 28 */	fsubs f0, f1, f0
/* 8017B5EC 0017852C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8017B5F0 00178530  4B F4 A9 A1 */	bl MsGetRotFromZaxis__FRCQ29JGeometry8TVec3$$0f$$1
/* 8017B5F4 00178534  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8017B5F8 00178538  C0 7E 00 34 */	lfs f3, 0x34(r30)
/* 8017B5FC 0017853C  FC 40 00 90 */	fmr f2, f0
/* 8017B600 00178540  FC 03 00 00 */	fcmpu cr0, f3, f0
/* 8017B604 00178544  40 82 00 0C */	bne lbl_8017B610
/* 8017B608 00178548  38 60 00 01 */	li r3, 1
/* 8017B60C 0017854C  48 00 01 2C */	b lbl_8017B738
lbl_8017B610:
/* 8017B610 00178550  C0 22 A9 A0 */	lfs f1, $$22109@sda21(r2)
/* 8017B614 00178554  C0 1E 01 78 */	lfs f0, 0x178(r30)
/* 8017B618 00178558  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8017B61C 0017855C  40 82 00 10 */	bne lbl_8017B62C
/* 8017B620 00178560  80 1E 01 70 */	lwz r0, 0x170(r30)
/* 8017B624 00178564  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 8017B628 00178568  41 82 00 0C */	beq lbl_8017B634
lbl_8017B62C:
/* 8017B62C 0017856C  38 60 00 00 */	li r3, 0
/* 8017B630 00178570  48 00 01 08 */	b lbl_8017B738
lbl_8017B634:
/* 8017B634 00178574  FC 20 10 90 */	fmr f1, f2
/* 8017B638 00178578  C0 02 A9 B8 */	lfs f0, $$22214@sda21(r2)
/* 8017B63C 0017857C  3B E0 00 00 */	li r31, 0
/* 8017B640 00178580  48 00 00 08 */	b lbl_8017B648
lbl_8017B644:
/* 8017B644 00178584  EC 21 00 28 */	fsubs f1, f1, f0
lbl_8017B648:
/* 8017B648 00178588  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017B64C 0017858C  4C 41 13 82 */	cror 2, 1, 2
/* 8017B650 00178590  41 82 FF F4 */	beq lbl_8017B644
/* 8017B654 00178594  C0 42 A9 B8 */	lfs f2, $$22214@sda21(r2)
/* 8017B658 00178598  C0 02 A9 A0 */	lfs f0, $$22109@sda21(r2)
/* 8017B65C 0017859C  48 00 00 08 */	b lbl_8017B664
lbl_8017B660:
/* 8017B660 001785A0  EC 21 10 2A */	fadds f1, f1, f2
lbl_8017B664:
/* 8017B664 001785A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017B668 001785A8  41 80 FF F8 */	blt lbl_8017B660
/* 8017B66C 001785AC  C0 02 A9 B8 */	lfs f0, $$22214@sda21(r2)
/* 8017B670 001785B0  48 00 00 08 */	b lbl_8017B678
lbl_8017B674:
/* 8017B674 001785B4  EC 63 00 28 */	fsubs f3, f3, f0
lbl_8017B678:
/* 8017B678 001785B8  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8017B67C 001785BC  4C 41 13 82 */	cror 2, 1, 2
/* 8017B680 001785C0  41 82 FF F4 */	beq lbl_8017B674
/* 8017B684 001785C4  C0 42 A9 B8 */	lfs f2, $$22214@sda21(r2)
/* 8017B688 001785C8  C0 02 A9 A0 */	lfs f0, $$22109@sda21(r2)
/* 8017B68C 001785CC  48 00 00 08 */	b lbl_8017B694
lbl_8017B690:
/* 8017B690 001785D0  EC 63 10 2A */	fadds f3, f3, f2
lbl_8017B694:
/* 8017B694 001785D4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8017B698 001785D8  41 80 FF F8 */	blt lbl_8017B690
/* 8017B69C 001785DC  D0 7E 00 34 */	stfs f3, 0x34(r30)
/* 8017B6A0 001785E0  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 8017B6A4 001785E4  54 00 02 95 */	rlwinm. r0, r0, 0, 0xa, 0xa
/* 8017B6A8 001785E8  41 82 00 20 */	beq lbl_8017B6C8
/* 8017B6AC 001785EC  C0 5E 00 34 */	lfs f2, 0x34(r30)
/* 8017B6B0 001785F0  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8017B6B4 001785F4  40 81 00 2C */	ble lbl_8017B6E0
/* 8017B6B8 001785F8  C0 02 A9 B8 */	lfs f0, $$22214@sda21(r2)
/* 8017B6BC 001785FC  EC 02 00 28 */	fsubs f0, f2, f0
/* 8017B6C0 00178600  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 8017B6C4 00178604  48 00 00 1C */	b lbl_8017B6E0
lbl_8017B6C8:
/* 8017B6C8 00178608  C0 5E 00 34 */	lfs f2, 0x34(r30)
/* 8017B6CC 0017860C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8017B6D0 00178610  40 80 00 10 */	bge lbl_8017B6E0
/* 8017B6D4 00178614  C0 02 A9 B8 */	lfs f0, $$22214@sda21(r2)
/* 8017B6D8 00178618  EC 02 00 2A */	fadds f0, f2, f0
/* 8017B6DC 0017861C  D0 1E 00 34 */	stfs f0, 0x34(r30)
lbl_8017B6E0:
/* 8017B6E0 00178620  80 9E 02 28 */	lwz r4, 0x228(r30)
/* 8017B6E4 00178624  38 7E 00 34 */	addi r3, r30, 0x34
/* 8017B6E8 00178628  C0 44 02 D4 */	lfs f2, 0x2d4(r4)
/* 8017B6EC 0017862C  4B FE EF AD */	bl CLBChaseGeneralConstantSpecifySpeed$$0f$$1__FPfff
/* 8017B6F0 00178630  C0 5E 00 34 */	lfs f2, 0x34(r30)
/* 8017B6F4 00178634  C0 02 A9 B8 */	lfs f0, $$22214@sda21(r2)
/* 8017B6F8 00178638  48 00 00 08 */	b lbl_8017B700
lbl_8017B6FC:
/* 8017B6FC 0017863C  EC 42 00 28 */	fsubs f2, f2, f0
lbl_8017B700:
/* 8017B700 00178640  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8017B704 00178644  4C 41 13 82 */	cror 2, 1, 2
/* 8017B708 00178648  41 82 FF F4 */	beq lbl_8017B6FC
/* 8017B70C 0017864C  C0 22 A9 B8 */	lfs f1, $$22214@sda21(r2)
/* 8017B710 00178650  C0 02 A9 A0 */	lfs f0, $$22109@sda21(r2)
/* 8017B714 00178654  48 00 00 08 */	b lbl_8017B71C
lbl_8017B718:
/* 8017B718 00178658  EC 42 08 2A */	fadds f2, f2, f1
lbl_8017B71C:
/* 8017B71C 0017865C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8017B720 00178660  41 80 FF F8 */	blt lbl_8017B718
/* 8017B724 00178664  2C 03 00 00 */	cmpwi r3, 0
/* 8017B728 00178668  D0 5E 00 34 */	stfs f2, 0x34(r30)
/* 8017B72C 0017866C  40 82 00 08 */	bne lbl_8017B734
/* 8017B730 00178670  3B E0 00 01 */	li r31, 1
lbl_8017B734:
/* 8017B734 00178674  7F E3 FB 78 */	mr r3, r31
lbl_8017B738:
/* 8017B738 00178678  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8017B73C 0017867C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8017B740 00178680  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8017B744 00178684  7C 08 03 A6 */	mtlr r0
/* 8017B748 00178688  38 21 00 60 */	addi r1, r1, 0x60
/* 8017B74C 0017868C  4E 80 00 20 */	blr 

.global execWalk__8TBaseNPCFb
execWalk__8TBaseNPCFb:
/* 8017B750 00178690  7C 08 02 A6 */	mflr r0
/* 8017B754 00178694  90 01 00 04 */	stw r0, 4(r1)
/* 8017B758 00178698  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 8017B75C 0017869C  DB E1 01 28 */	stfd f31, 0x128(r1)
/* 8017B760 001786A0  93 E1 01 24 */	stw r31, 0x124(r1)
/* 8017B764 001786A4  7C 7F 1B 78 */	mr r31, r3
/* 8017B768 001786A8  93 C1 01 20 */	stw r30, 0x120(r1)
/* 8017B76C 001786AC  A0 03 01 E2 */	lhz r0, 0x1e2(r3)
/* 8017B770 001786B0  28 00 00 00 */	cmplwi r0, 0
/* 8017B774 001786B4  40 82 00 64 */	bne lbl_8017B7D8
/* 8017B778 001786B8  80 CD 97 E8 */	lwz r6, gpMarDirector@sda21(r13)
/* 8017B77C 001786BC  38 60 00 01 */	li r3, 1
/* 8017B780 001786C0  38 A3 00 00 */	addi r5, r3, 0
/* 8017B784 001786C4  88 06 01 24 */	lbz r0, 0x124(r6)
/* 8017B788 001786C8  28 00 00 01 */	cmplwi r0, 1
/* 8017B78C 001786CC  41 82 00 10 */	beq lbl_8017B79C
/* 8017B790 001786D0  28 00 00 02 */	cmplwi r0, 2
/* 8017B794 001786D4  41 82 00 08 */	beq lbl_8017B79C
/* 8017B798 001786D8  38 A0 00 00 */	li r5, 0
lbl_8017B79C:
/* 8017B79C 001786DC  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8017B7A0 001786E0  40 82 00 14 */	bne lbl_8017B7B4
/* 8017B7A4 001786E4  88 06 01 24 */	lbz r0, 0x124(r6)
/* 8017B7A8 001786E8  28 00 00 04 */	cmplwi r0, 4
/* 8017B7AC 001786EC  41 82 00 08 */	beq lbl_8017B7B4
/* 8017B7B0 001786F0  38 60 00 00 */	li r3, 0
lbl_8017B7B4:
/* 8017B7B4 001786F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017B7B8 001786F8  40 82 00 20 */	bne lbl_8017B7D8
/* 8017B7BC 001786FC  C0 22 A9 A0 */	lfs f1, $$22109@sda21(r2)
/* 8017B7C0 00178700  C0 1F 01 78 */	lfs f0, 0x178(r31)
/* 8017B7C4 00178704  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8017B7C8 00178708  40 82 00 10 */	bne lbl_8017B7D8
/* 8017B7CC 0017870C  80 BF 01 70 */	lwz r5, 0x170(r31)
/* 8017B7D0 00178710  54 A0 05 AD */	rlwinm. r0, r5, 0, 0x16, 0x16
/* 8017B7D4 00178714  41 82 00 14 */	beq lbl_8017B7E8
lbl_8017B7D8:
/* 8017B7D8 00178718  C0 02 A9 A0 */	lfs f0, $$22109@sda21(r2)
/* 8017B7DC 0017871C  D0 1F 01 40 */	stfs f0, 0x140(r31)
/* 8017B7E0 00178720  D0 1F 01 44 */	stfs f0, 0x144(r31)
/* 8017B7E4 00178724  48 00 03 30 */	b lbl_8017BB14
lbl_8017B7E8:
/* 8017B7E8 00178728  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8017B7EC 0017872C  41 82 01 D8 */	beq lbl_8017B9C4
/* 8017B7F0 00178730  88 1F 01 DA */	lbz r0, 0x1da(r31)
/* 8017B7F4 00178734  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8017B7F8 00178738  41 82 01 CC */	beq lbl_8017B9C4
/* 8017B7FC 0017873C  54 A0 07 39 */	rlwinm. r0, r5, 0, 0x1c, 0x1c
/* 8017B800 00178740  C0 22 A9 BC */	lfs f1, $$22348@sda21(r2)
/* 8017B804 00178744  41 82 00 08 */	beq lbl_8017B80C
/* 8017B808 00178748  C0 22 A9 C0 */	lfs f1, $$22349@sda21(r2)
lbl_8017B80C:
/* 8017B80C 0017874C  80 9F 00 F4 */	lwz r4, 0xf4(r31)
/* 8017B810 00178750  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 8017B814 00178754  28 04 00 00 */	cmplwi r4, 0
/* 8017B818 00178758  41 82 00 0C */	beq lbl_8017B824
/* 8017B81C 0017875C  38 84 00 10 */	addi r4, r4, 0x10
/* 8017B820 00178760  48 00 00 08 */	b lbl_8017B828
lbl_8017B824:
/* 8017B824 00178764  38 83 00 04 */	addi r4, r3, 4
lbl_8017B828:
/* 8017B828 00178768  38 7F 00 10 */	addi r3, r31, 0x10
/* 8017B82C 0017876C  38 BF 00 34 */	addi r5, r31, 0x34
/* 8017B830 00178770  4B F4 A1 99 */	bl SMS_GoRotate__FRCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1fPf
/* 8017B834 00178774  80 9F 00 F4 */	lwz r4, 0xf4(r31)
/* 8017B838 00178778  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 8017B83C 0017877C  28 04 00 00 */	cmplwi r4, 0
/* 8017B840 00178780  41 82 00 0C */	beq lbl_8017B84C
/* 8017B844 00178784  38 84 00 10 */	addi r4, r4, 0x10
/* 8017B848 00178788  48 00 00 08 */	b lbl_8017B850
lbl_8017B84C:
/* 8017B84C 0017878C  38 83 00 04 */	addi r4, r3, 4
lbl_8017B850:
/* 8017B850 00178790  80 64 00 00 */	lwz r3, 0(r4)
/* 8017B854 00178794  80 04 00 04 */	lwz r0, 4(r4)
/* 8017B858 00178798  C0 02 A9 A0 */	lfs f0, $$22109@sda21(r2)
/* 8017B85C 0017879C  90 61 00 DC */	stw r3, 0xdc(r1)
/* 8017B860 001787A0  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 8017B864 001787A4  80 04 00 08 */	lwz r0, 8(r4)
/* 8017B868 001787A8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8017B86C 001787AC  C0 41 00 DC */	lfs f2, 0xdc(r1)
/* 8017B870 001787B0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8017B874 001787B4  EC 22 08 28 */	fsubs f1, f2, f1
/* 8017B878 001787B8  D0 21 00 DC */	stfs f1, 0xdc(r1)
/* 8017B87C 001787BC  C0 41 00 E0 */	lfs f2, 0xe0(r1)
/* 8017B880 001787C0  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8017B884 001787C4  EC 22 08 28 */	fsubs f1, f2, f1
/* 8017B888 001787C8  D0 21 00 E0 */	stfs f1, 0xe0(r1)
/* 8017B88C 001787CC  C0 41 00 E4 */	lfs f2, 0xe4(r1)
/* 8017B890 001787D0  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8017B894 001787D4  EC 22 08 28 */	fsubs f1, f2, f1
/* 8017B898 001787D8  D0 21 00 E4 */	stfs f1, 0xe4(r1)
/* 8017B89C 001787DC  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 8017B8A0 001787E0  80 61 00 E0 */	lwz r3, 0xe0(r1)
/* 8017B8A4 001787E4  90 01 00 FC */	stw r0, 0xfc(r1)
/* 8017B8A8 001787E8  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8017B8AC 001787EC  90 61 01 00 */	stw r3, 0x100(r1)
/* 8017B8B0 001787F0  90 01 01 04 */	stw r0, 0x104(r1)
/* 8017B8B4 001787F4  80 01 00 FC */	lwz r0, 0xfc(r1)
/* 8017B8B8 001787F8  80 61 01 00 */	lwz r3, 0x100(r1)
/* 8017B8BC 001787FC  90 01 01 0C */	stw r0, 0x10c(r1)
/* 8017B8C0 00178800  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8017B8C4 00178804  90 61 01 10 */	stw r3, 0x110(r1)
/* 8017B8C8 00178808  90 01 01 14 */	stw r0, 0x114(r1)
/* 8017B8CC 0017880C  C0 21 01 14 */	lfs f1, 0x114(r1)
/* 8017B8D0 00178810  C0 41 01 0C */	lfs f2, 0x10c(r1)
/* 8017B8D4 00178814  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8017B8D8 00178818  40 82 00 20 */	bne lbl_8017B8F8
/* 8017B8DC 0017881C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8017B8E0 00178820  4C 41 13 82 */	cror 2, 1, 2
/* 8017B8E4 00178824  40 82 00 0C */	bne lbl_8017B8F0
/* 8017B8E8 00178828  C0 42 A9 C4 */	lfs f2, $$22350@sda21(r2)
/* 8017B8EC 0017882C  48 00 00 80 */	b lbl_8017B96C
lbl_8017B8F0:
/* 8017B8F0 00178830  C0 42 A9 C8 */	lfs f2, $$22351@sda21(r2)
/* 8017B8F4 00178834  48 00 00 78 */	b lbl_8017B96C
lbl_8017B8F8:
/* 8017B8F8 00178838  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017B8FC 0017883C  4C 41 13 82 */	cror 2, 1, 2
/* 8017B900 00178840  40 82 00 34 */	bne lbl_8017B934
/* 8017B904 00178844  4B F4 A8 C1 */	bl matan__Fff
/* 8017B908 00178848  7C 60 07 34 */	extsh r0, r3
/* 8017B90C 0017884C  C8 42 A9 B0 */	lfd f2, $$22158@sda21(r2)
/* 8017B910 00178850  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8017B914 00178854  C0 02 A9 A8 */	lfs f0, $$22156@sda21(r2)
/* 8017B918 00178858  90 01 01 1C */	stw r0, 0x11c(r1)
/* 8017B91C 0017885C  3C 00 43 30 */	lis r0, 0x4330
/* 8017B920 00178860  90 01 01 18 */	stw r0, 0x118(r1)
/* 8017B924 00178864  C8 21 01 18 */	lfd f1, 0x118(r1)
/* 8017B928 00178868  EC 21 10 28 */	fsubs f1, f1, f2
/* 8017B92C 0017886C  EC 40 00 72 */	fmuls f2, f0, f1
/* 8017B930 00178870  48 00 00 3C */	b lbl_8017B96C
lbl_8017B934:
/* 8017B934 00178874  FC 20 08 50 */	fneg f1, f1
/* 8017B938 00178878  4B F4 A8 8D */	bl matan__Fff
/* 8017B93C 0017887C  7C 60 07 34 */	extsh r0, r3
/* 8017B940 00178880  C8 62 A9 B0 */	lfd f3, $$22158@sda21(r2)
/* 8017B944 00178884  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8017B948 00178888  C0 22 A9 A8 */	lfs f1, $$22156@sda21(r2)
/* 8017B94C 0017888C  90 01 01 1C */	stw r0, 0x11c(r1)
/* 8017B950 00178890  3C 00 43 30 */	lis r0, 0x4330
/* 8017B954 00178894  C0 02 A9 CC */	lfs f0, $$22352@sda21(r2)
/* 8017B958 00178898  90 01 01 18 */	stw r0, 0x118(r1)
/* 8017B95C 0017889C  C8 41 01 18 */	lfd f2, 0x118(r1)
/* 8017B960 001788A0  EC 42 18 28 */	fsubs f2, f2, f3
/* 8017B964 001788A4  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8017B968 001788A8  EC 40 08 28 */	fsubs f2, f0, f1
lbl_8017B96C:
/* 8017B96C 001788AC  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8017B970 001788B0  C0 02 A9 B8 */	lfs f0, $$22214@sda21(r2)
/* 8017B974 001788B4  EC 21 10 28 */	fsubs f1, f1, f2
/* 8017B978 001788B8  FC 40 0A 10 */	fabs f2, f1
/* 8017B97C 001788BC  48 00 00 08 */	b lbl_8017B984
lbl_8017B980:
/* 8017B980 001788C0  EC 42 00 28 */	fsubs f2, f2, f0
lbl_8017B984:
/* 8017B984 001788C4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8017B988 001788C8  4C 41 13 82 */	cror 2, 1, 2
/* 8017B98C 001788CC  41 82 FF F4 */	beq lbl_8017B980
/* 8017B990 001788D0  C0 22 A9 B8 */	lfs f1, $$22214@sda21(r2)
/* 8017B994 001788D4  C0 02 A9 A0 */	lfs f0, $$22109@sda21(r2)
/* 8017B998 001788D8  48 00 00 08 */	b lbl_8017B9A0
lbl_8017B99C:
/* 8017B99C 001788DC  EC 42 08 2A */	fadds f2, f2, f1
lbl_8017B9A0:
/* 8017B9A0 001788E0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8017B9A4 001788E4  41 80 FF F8 */	blt lbl_8017B99C
/* 8017B9A8 001788E8  C0 02 A9 D0 */	lfs f0, $$22353@sda21(r2)
/* 8017B9AC 001788EC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8017B9B0 001788F0  40 80 01 64 */	bge lbl_8017BB14
/* 8017B9B4 001788F4  88 1F 01 DA */	lbz r0, 0x1da(r31)
/* 8017B9B8 001788F8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8017B9BC 001788FC  98 1F 01 DA */	stb r0, 0x1da(r31)
/* 8017B9C0 00178900  48 00 01 54 */	b lbl_8017BB14
lbl_8017B9C4:
/* 8017B9C4 00178904  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8017B9C8 00178908  41 82 00 64 */	beq lbl_8017BA2C
/* 8017B9CC 0017890C  80 7F 00 D0 */	lwz r3, 0xd0(r31)
/* 8017B9D0 00178910  80 9F 02 28 */	lwz r4, 0x228(r31)
/* 8017B9D4 00178914  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8017B9D8 00178918  C0 44 01 08 */	lfs f2, 0x108(r4)
/* 8017B9DC 0017891C  2C 00 00 08 */	cmpwi r0, 8
/* 8017B9E0 00178920  C0 24 00 B8 */	lfs f1, 0xb8(r4)
/* 8017B9E4 00178924  41 82 00 1C */	beq lbl_8017BA00
/* 8017B9E8 00178928  40 80 00 38 */	bge lbl_8017BA20
/* 8017B9EC 0017892C  2C 00 00 00 */	cmpwi r0, 0
/* 8017B9F0 00178930  41 82 00 08 */	beq lbl_8017B9F8
/* 8017B9F4 00178934  48 00 00 2C */	b lbl_8017BA20
lbl_8017B9F8:
/* 8017B9F8 00178938  C0 24 00 CC */	lfs f1, 0xcc(r4)
/* 8017B9FC 0017893C  48 00 00 24 */	b lbl_8017BA20
lbl_8017BA00:
/* 8017BA00 00178940  54 A0 04 63 */	rlwinm. r0, r5, 0, 0x11, 0x11
/* 8017BA04 00178944  C0 24 00 E0 */	lfs f1, 0xe0(r4)
/* 8017BA08 00178948  C0 44 00 F4 */	lfs f2, 0xf4(r4)
/* 8017BA0C 0017894C  41 82 00 14 */	beq lbl_8017BA20
/* 8017BA10 00178950  80 6D 99 20 */	lwz r3, mPtrSaveNormal__8TBaseNPC@sda21(r13)
/* 8017BA14 00178954  C0 03 02 70 */	lfs f0, 0x270(r3)
/* 8017BA18 00178958  EC 21 00 32 */	fmuls f1, f1, f0
/* 8017BA1C 0017895C  EC 42 00 32 */	fmuls f2, f2, f0
lbl_8017BA20:
/* 8017BA20 00178960  38 7F 01 40 */	addi r3, r31, 0x140
/* 8017BA24 00178964  4B FE EC 75 */	bl CLBChaseGeneralConstantSpecifySpeed$$0f$$1__FPfff
/* 8017BA28 00178968  48 00 00 18 */	b lbl_8017BA40
lbl_8017BA2C:
/* 8017BA2C 0017896C  80 9F 02 28 */	lwz r4, 0x228(r31)
/* 8017BA30 00178970  38 7F 01 40 */	addi r3, r31, 0x140
/* 8017BA34 00178974  C0 22 A9 A0 */	lfs f1, $$22109@sda21(r2)
/* 8017BA38 00178978  C0 44 01 1C */	lfs f2, 0x11c(r4)
/* 8017BA3C 0017897C  4B FE EC 5D */	bl CLBChaseGeneralConstantSpecifySpeed$$0f$$1__FPfff
lbl_8017BA40:
/* 8017BA40 00178980  C0 3F 01 40 */	lfs f1, 0x140(r31)
/* 8017BA44 00178984  C0 02 A9 D0 */	lfs f0, $$22353@sda21(r2)
/* 8017BA48 00178988  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017BA4C 0017898C  40 80 00 14 */	bge lbl_8017BA60
/* 8017BA50 00178990  80 7F 02 28 */	lwz r3, 0x228(r31)
/* 8017BA54 00178994  C0 03 01 44 */	lfs f0, 0x144(r3)
/* 8017BA58 00178998  D0 1F 01 44 */	stfs f0, 0x144(r31)
/* 8017BA5C 0017899C  48 00 00 10 */	b lbl_8017BA6C
lbl_8017BA60:
/* 8017BA60 001789A0  80 7F 02 28 */	lwz r3, 0x228(r31)
/* 8017BA64 001789A4  C0 03 01 30 */	lfs f0, 0x130(r3)
/* 8017BA68 001789A8  D0 1F 01 44 */	stfs f0, 0x144(r31)
lbl_8017BA6C:
/* 8017BA6C 001789AC  80 7F 00 F4 */	lwz r3, 0xf4(r31)
/* 8017BA70 001789B0  3B C0 00 01 */	li r30, 1
/* 8017BA74 001789B4  28 03 00 00 */	cmplwi r3, 0
/* 8017BA78 001789B8  41 82 00 0C */	beq lbl_8017BA84
/* 8017BA7C 001789BC  38 A3 00 10 */	addi r5, r3, 0x10
/* 8017BA80 001789C0  48 00 00 08 */	b lbl_8017BA88
lbl_8017BA84:
/* 8017BA84 001789C4  38 BF 00 F8 */	addi r5, r31, 0xf8
lbl_8017BA88:
/* 8017BA88 001789C8  80 85 00 00 */	lwz r4, 0(r5)
/* 8017BA8C 001789CC  38 61 00 9C */	addi r3, r1, 0x9c
/* 8017BA90 001789D0  80 05 00 04 */	lwz r0, 4(r5)
/* 8017BA94 001789D4  C0 42 A9 A0 */	lfs f2, $$22109@sda21(r2)
/* 8017BA98 001789D8  90 81 00 90 */	stw r4, 0x90(r1)
/* 8017BA9C 001789DC  90 01 00 94 */	stw r0, 0x94(r1)
/* 8017BAA0 001789E0  80 05 00 08 */	lwz r0, 8(r5)
/* 8017BAA4 001789E4  90 01 00 98 */	stw r0, 0x98(r1)
/* 8017BAA8 001789E8  C0 81 00 98 */	lfs f4, 0x98(r1)
/* 8017BAAC 001789EC  C0 7F 00 18 */	lfs f3, 0x18(r31)
/* 8017BAB0 001789F0  C0 21 00 90 */	lfs f1, 0x90(r1)
/* 8017BAB4 001789F4  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8017BAB8 001789F8  EC 64 18 28 */	fsubs f3, f4, f3
/* 8017BABC 001789FC  EC 21 00 28 */	fsubs f1, f1, f0
/* 8017BAC0 00178A00  48 00 00 71 */	bl set$$0f$$1__Q29JGeometry8TVec3$$0f$$1Ffff
/* 8017BAC4 00178A04  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 8017BAC8 00178A08  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 8017BACC 00178A0C  EC 41 00 72 */	fmuls f2, f1, f1
/* 8017BAD0 00178A10  C0 61 00 A4 */	lfs f3, 0xa4(r1)
/* 8017BAD4 00178A14  EC 00 00 32 */	fmuls f0, f0, f0
/* 8017BAD8 00178A18  C0 22 A9 D4 */	lfs f1, $$22354@sda21(r2)
/* 8017BADC 00178A1C  EC 63 00 F2 */	fmuls f3, f3, f3
/* 8017BAE0 00178A20  EC 02 00 2A */	fadds f0, f2, f0
/* 8017BAE4 00178A24  EF E3 00 2A */	fadds f31, f3, f0
/* 8017BAE8 00178A28  4B FF 11 5D */	bl CLBSquared$$0f$$1__Ff
/* 8017BAEC 00178A2C  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 8017BAF0 00178A30  40 80 00 08 */	bge lbl_8017BAF8
/* 8017BAF4 00178A34  3B C0 00 00 */	li r30, 0
lbl_8017BAF8:
/* 8017BAF8 00178A38  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8017BAFC 00178A3C  41 82 00 18 */	beq lbl_8017BB14
/* 8017BB00 00178A40  C0 3F 01 40 */	lfs f1, 0x140(r31)
/* 8017BB04 00178A44  7F E3 FB 78 */	mr r3, r31
/* 8017BB08 00178A48  C0 5F 01 44 */	lfs f2, 0x144(r31)
/* 8017BB0C 00178A4C  C0 62 A9 A0 */	lfs f3, $$22109@sda21(r2)
/* 8017BB10 00178A50  48 0D 2A D1 */	bl walkToCurPathNode__11TSpineEnemyFfff
lbl_8017BB14:
/* 8017BB14 00178A54  80 01 01 34 */	lwz r0, 0x134(r1)
/* 8017BB18 00178A58  CB E1 01 28 */	lfd f31, 0x128(r1)
/* 8017BB1C 00178A5C  83 E1 01 24 */	lwz r31, 0x124(r1)
/* 8017BB20 00178A60  7C 08 03 A6 */	mtlr r0
/* 8017BB24 00178A64  83 C1 01 20 */	lwz r30, 0x120(r1)
/* 8017BB28 00178A68  38 21 01 30 */	addi r1, r1, 0x130
/* 8017BB2C 00178A6C  4E 80 00 20 */	blr 

set$$0f$$1__Q29JGeometry8TVec3$$0f$$1Ffff:
/* 8017BB30 00178A70  D0 23 00 00 */	stfs f1, 0(r3)
/* 8017BB34 00178A74  D0 43 00 04 */	stfs f2, 4(r3)
/* 8017BB38 00178A78  D0 63 00 08 */	stfs f3, 8(r3)
/* 8017BB3C 00178A7C  4E 80 00 20 */	blr 

.section .sdata2, "a"  # 0x8040B460 - 0x80414020
.balign 8
$$22109:
  .4byte 0
$$22155:
	.incbin "baserom.dol", 0x3E66A4, 0x4
$$22156:
	.incbin "baserom.dol", 0x3E66A8, 0x8
$$22158:
	.incbin "baserom.dol", 0x3E66B0, 0x8
$$22214:
	.incbin "baserom.dol", 0x3E66B8, 0x4
$$22348:
	.incbin "baserom.dol", 0x3E66BC, 0x4
$$22349:
	.incbin "baserom.dol", 0x3E66C0, 0x4
$$22350:
	.incbin "baserom.dol", 0x3E66C4, 0x4
$$22351:
	.incbin "baserom.dol", 0x3E66C8, 0x4
$$22352:
	.incbin "baserom.dol", 0x3E66CC, 0x4
$$22353:
	.incbin "baserom.dol", 0x3E66D0, 0x4
$$22354:
	.incbin "baserom.dol", 0x3E66D4, 0x4
