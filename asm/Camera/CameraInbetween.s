.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global execCameraInbetween__16TCameraInbetweenFRCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1
execCameraInbetween__16TCameraInbetweenFRCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1:
/* 80356428 00353368  7C 08 02 A6 */	mflr r0
/* 8035642C 0035336C  90 01 00 04 */	stw r0, 4(r1)
/* 80356430 00353370  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80356434 00353374  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 80356438 00353378  93 E1 00 44 */	stw r31, 0x44(r1)
/* 8035643C 0035337C  7C DF 33 78 */	mr r31, r6
/* 80356440 00353380  93 C1 00 40 */	stw r30, 0x40(r1)
/* 80356444 00353384  3B C5 00 00 */	addi r30, r5, 0
/* 80356448 00353388  93 A1 00 3C */	stw r29, 0x3c(r1)
/* 8035644C 0035338C  7C 9D 23 78 */	mr r29, r4
/* 80356450 00353390  93 81 00 38 */	stw r28, 0x38(r1)
/* 80356454 00353394  3B 83 00 00 */	addi r28, r3, 0
/* 80356458 00353398  C0 04 00 00 */	lfs f0, 0(r4)
/* 8035645C 0035339C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80356460 003533A0  C0 04 00 04 */	lfs f0, 4(r4)
/* 80356464 003533A4  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80356468 003533A8  C0 04 00 08 */	lfs f0, 8(r4)
/* 8035646C 003533AC  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80356470 003533B0  C0 05 00 00 */	lfs f0, 0(r5)
/* 80356474 003533B4  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80356478 003533B8  C0 05 00 04 */	lfs f0, 4(r5)
/* 8035647C 003533BC  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80356480 003533C0  C0 05 00 08 */	lfs f0, 8(r5)
/* 80356484 003533C4  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80356488 003533C8  80 03 00 04 */	lwz r0, 4(r3)
/* 8035648C 003533CC  2C 00 00 00 */	cmpwi r0, 0
/* 80356490 003533D0  40 81 02 F4 */	ble lbl_80356784
/* 80356494 003533D4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80356498 003533D8  C0 22 05 30 */	lfs f1, $$21663@sda21(r2)
/* 8035649C 003533DC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803564A0 003533E0  3C 00 43 30 */	lis r0, 0x4330
/* 803564A4 003533E4  C0 1C 00 44 */	lfs f0, 0x44(r28)
/* 803564A8 003533E8  90 01 00 30 */	stw r0, 0x30(r1)
/* 803564AC 003533EC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803564B0 003533F0  C8 22 05 28 */	lfd f1, $$21657@sda21(r2)
/* 803564B4 003533F4  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 803564B8 003533F8  EF E0 08 28 */	fsubs f31, f0, f1
/* 803564BC 003533FC  41 82 00 0C */	beq lbl_803564C8
/* 803564C0 00353400  38 00 00 01 */	li r0, 1
/* 803564C4 00353404  48 00 00 08 */	b lbl_803564CC
lbl_803564C8:
/* 803564C8 00353408  38 00 00 00 */	li r0, 0
lbl_803564CC:
/* 803564CC 0035340C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 803564D0 00353410  41 82 00 14 */	beq lbl_803564E4
/* 803564D4 00353414  FC 40 F8 90 */	fmr f2, f31
/* 803564D8 00353418  C0 22 05 30 */	lfs f1, $$21663@sda21(r2)
/* 803564DC 0035341C  38 7C 00 44 */	addi r3, r28, 0x44
/* 803564E0 00353420  4B E1 41 89 */	bl CLBChaseConstantSpecifyFrame$$0f$$1__FPfff
lbl_803564E4:
/* 803564E4 00353424  38 7F 00 00 */	addi r3, r31, 0
/* 803564E8 00353428  38 9E 00 00 */	addi r4, r30, 0
/* 803564EC 0035342C  38 A1 00 28 */	addi r5, r1, 0x28
/* 803564F0 00353430  38 C1 00 26 */	addi r6, r1, 0x26
/* 803564F4 00353434  38 E1 00 24 */	addi r7, r1, 0x24
/* 803564F8 00353438  48 00 20 ED */	bl CLBCrossToPolar__FRC3VecRC3VecPfPsPs
/* 803564FC 0035343C  FC 40 F8 90 */	fmr f2, f31
/* 80356500 00353440  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80356504 00353444  38 7C 00 10 */	addi r3, r28, 0x10
/* 80356508 00353448  4B E1 41 61 */	bl CLBChaseConstantSpecifyFrame$$0f$$1__FPfff
/* 8035650C 0035344C  C0 02 05 34 */	lfs f0, $$21708@sda21(r2)
/* 80356510 00353450  A8 81 00 26 */	lha r4, 0x26(r1)
/* 80356514 00353454  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80356518 00353458  40 80 00 0C */	bge lbl_80356524
/* 8035651C 0035345C  B0 9C 00 14 */	sth r4, 0x14(r28)
/* 80356520 00353460  48 00 00 48 */	b lbl_80356568
lbl_80356524:
/* 80356524 00353464  C0 02 05 20 */	lfs f0, $$21655@sda21(r2)
/* 80356528 00353468  3C 00 43 30 */	lis r0, 0x4330
/* 8035652C 0035346C  A8 7C 00 14 */	lha r3, 0x14(r28)
/* 80356530 00353470  EC 40 F8 24 */	fdivs f2, f0, f31
/* 80356534 00353474  C8 22 05 28 */	lfd f1, $$21657@sda21(r2)
/* 80356538 00353478  7C 63 20 50 */	subf r3, r3, r4
/* 8035653C 0035347C  7C 63 07 34 */	extsh r3, r3
/* 80356540 00353480  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80356544 00353484  90 61 00 34 */	stw r3, 0x34(r1)
/* 80356548 00353488  90 01 00 30 */	stw r0, 0x30(r1)
/* 8035654C 0035348C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80356550 00353490  EC 00 08 28 */	fsubs f0, f0, f1
/* 80356554 00353494  EC 22 00 32 */	fmuls f1, f2, f0
/* 80356558 00353498  4B E1 66 F5 */	bl CLBRoundf$$0s$$1__Ff
/* 8035655C 0035349C  A8 1C 00 14 */	lha r0, 0x14(r28)
/* 80356560 003534A0  7C 00 1A 14 */	add r0, r0, r3
/* 80356564 003534A4  B0 1C 00 14 */	sth r0, 0x14(r28)
lbl_80356568:
/* 80356568 003534A8  C0 02 05 34 */	lfs f0, $$21708@sda21(r2)
/* 8035656C 003534AC  A8 81 00 24 */	lha r4, 0x24(r1)
/* 80356570 003534B0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80356574 003534B4  40 80 00 0C */	bge lbl_80356580
/* 80356578 003534B8  B0 9C 00 16 */	sth r4, 0x16(r28)
/* 8035657C 003534BC  48 00 00 48 */	b lbl_803565C4
lbl_80356580:
/* 80356580 003534C0  C0 02 05 20 */	lfs f0, $$21655@sda21(r2)
/* 80356584 003534C4  3C 00 43 30 */	lis r0, 0x4330
/* 80356588 003534C8  A8 7C 00 16 */	lha r3, 0x16(r28)
/* 8035658C 003534CC  EC 40 F8 24 */	fdivs f2, f0, f31
/* 80356590 003534D0  C8 22 05 28 */	lfd f1, $$21657@sda21(r2)
/* 80356594 003534D4  7C 63 20 50 */	subf r3, r3, r4
/* 80356598 003534D8  7C 63 07 34 */	extsh r3, r3
/* 8035659C 003534DC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 803565A0 003534E0  90 61 00 34 */	stw r3, 0x34(r1)
/* 803565A4 003534E4  90 01 00 30 */	stw r0, 0x30(r1)
/* 803565A8 003534E8  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 803565AC 003534EC  EC 00 08 28 */	fsubs f0, f0, f1
/* 803565B0 003534F0  EC 22 00 32 */	fmuls f1, f2, f0
/* 803565B4 003534F4  4B E1 66 99 */	bl CLBRoundf$$0s$$1__Ff
/* 803565B8 003534F8  A8 1C 00 16 */	lha r0, 0x16(r28)
/* 803565BC 003534FC  7C 00 1A 14 */	add r0, r0, r3
/* 803565C0 00353500  B0 1C 00 16 */	sth r0, 0x16(r28)
lbl_803565C4:
/* 803565C4 00353504  C0 5F 00 00 */	lfs f2, 0(r31)
/* 803565C8 00353508  C0 3E 00 00 */	lfs f1, 0(r30)
/* 803565CC 0035350C  C0 02 05 30 */	lfs f0, $$21663@sda21(r2)
/* 803565D0 00353510  EC 22 08 28 */	fsubs f1, f2, f1
/* 803565D4 00353514  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803565D8 00353518  4C 41 13 82 */	cror 2, 1, 2
/* 803565DC 0035351C  40 82 00 08 */	bne lbl_803565E4
/* 803565E0 00353520  48 00 00 08 */	b lbl_803565E8
lbl_803565E4:
/* 803565E4 00353524  FC 20 08 50 */	fneg f1, f1
lbl_803565E8:
/* 803565E8 00353528  C0 02 05 38 */	lfs f0, $$21709@sda21(r2)
/* 803565EC 0035352C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803565F0 00353530  41 81 00 34 */	bgt lbl_80356624
/* 803565F4 00353534  C0 5F 00 08 */	lfs f2, 8(r31)
/* 803565F8 00353538  C0 3E 00 08 */	lfs f1, 8(r30)
/* 803565FC 0035353C  C0 02 05 30 */	lfs f0, $$21663@sda21(r2)
/* 80356600 00353540  EC 22 08 28 */	fsubs f1, f2, f1
/* 80356604 00353544  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80356608 00353548  4C 41 13 82 */	cror 2, 1, 2
/* 8035660C 0035354C  40 82 00 08 */	bne lbl_80356614
/* 80356610 00353550  48 00 00 08 */	b lbl_80356618
lbl_80356614:
/* 80356614 00353554  FC 20 08 50 */	fneg f1, f1
lbl_80356618:
/* 80356618 00353558  C0 02 05 38 */	lfs f0, $$21709@sda21(r2)
/* 8035661C 0035355C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80356620 00353560  40 81 00 2C */	ble lbl_8035664C
lbl_80356624:
/* 80356624 00353564  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 80356628 00353568  7F E3 FB 78 */	mr r3, r31
/* 8035662C 0035356C  A8 BC 00 14 */	lha r5, 0x14(r28)
/* 80356630 00353570  38 81 00 18 */	addi r4, r1, 0x18
/* 80356634 00353574  A8 DC 00 16 */	lha r6, 0x16(r28)
/* 80356638 00353578  48 00 1F 15 */	bl CLBPolarToCross__FRC3VecP3Vecfss
/* 8035663C 0035357C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80356640 00353580  D0 1C 00 24 */	stfs f0, 0x24(r28)
/* 80356644 00353584  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80356648 00353588  D0 1C 00 2C */	stfs f0, 0x2c(r28)
lbl_8035664C:
/* 8035664C 0035358C  38 9D 00 00 */	addi r4, r29, 0
/* 80356650 00353590  38 7C 00 24 */	addi r3, r28, 0x24
/* 80356654 00353594  38 A1 00 28 */	addi r5, r1, 0x28
/* 80356658 00353598  38 C1 00 26 */	addi r6, r1, 0x26
/* 8035665C 0035359C  38 E1 00 24 */	addi r7, r1, 0x24
/* 80356660 003535A0  48 00 1F 85 */	bl CLBCrossToPolar__FRC3VecRC3VecPfPsPs
/* 80356664 003535A4  FC 40 F8 90 */	fmr f2, f31
/* 80356668 003535A8  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8035666C 003535AC  38 7C 00 08 */	addi r3, r28, 8
/* 80356670 003535B0  4B E1 3F F9 */	bl CLBChaseConstantSpecifyFrame$$0f$$1__FPfff
/* 80356674 003535B4  C0 02 05 34 */	lfs f0, $$21708@sda21(r2)
/* 80356678 003535B8  A8 81 00 26 */	lha r4, 0x26(r1)
/* 8035667C 003535BC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80356680 003535C0  40 80 00 0C */	bge lbl_8035668C
/* 80356684 003535C4  B0 9C 00 0C */	sth r4, 0xc(r28)
/* 80356688 003535C8  48 00 00 48 */	b lbl_803566D0
lbl_8035668C:
/* 8035668C 003535CC  C0 02 05 20 */	lfs f0, $$21655@sda21(r2)
/* 80356690 003535D0  3C 00 43 30 */	lis r0, 0x4330
/* 80356694 003535D4  A8 7C 00 0C */	lha r3, 0xc(r28)
/* 80356698 003535D8  EC 40 F8 24 */	fdivs f2, f0, f31
/* 8035669C 003535DC  C8 22 05 28 */	lfd f1, $$21657@sda21(r2)
/* 803566A0 003535E0  7C 63 20 50 */	subf r3, r3, r4
/* 803566A4 003535E4  7C 63 07 34 */	extsh r3, r3
/* 803566A8 003535E8  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 803566AC 003535EC  90 61 00 34 */	stw r3, 0x34(r1)
/* 803566B0 003535F0  90 01 00 30 */	stw r0, 0x30(r1)
/* 803566B4 003535F4  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 803566B8 003535F8  EC 00 08 28 */	fsubs f0, f0, f1
/* 803566BC 003535FC  EC 22 00 32 */	fmuls f1, f2, f0
/* 803566C0 00353600  4B E1 65 8D */	bl CLBRoundf$$0s$$1__Ff
/* 803566C4 00353604  A8 1C 00 0C */	lha r0, 0xc(r28)
/* 803566C8 00353608  7C 00 1A 14 */	add r0, r0, r3
/* 803566CC 0035360C  B0 1C 00 0C */	sth r0, 0xc(r28)
lbl_803566D0:
/* 803566D0 00353610  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 803566D4 00353614  2C 00 00 00 */	cmpwi r0, 0
/* 803566D8 00353618  40 82 00 64 */	bne lbl_8035673C
/* 803566DC 0035361C  C0 02 05 34 */	lfs f0, $$21708@sda21(r2)
/* 803566E0 00353620  A8 81 00 24 */	lha r4, 0x24(r1)
/* 803566E4 00353624  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803566E8 00353628  40 80 00 0C */	bge lbl_803566F4
/* 803566EC 0035362C  B0 9C 00 0E */	sth r4, 0xe(r28)
/* 803566F0 00353630  48 00 00 5C */	b lbl_8035674C
lbl_803566F4:
/* 803566F4 00353634  C0 02 05 20 */	lfs f0, $$21655@sda21(r2)
/* 803566F8 00353638  3C 00 43 30 */	lis r0, 0x4330
/* 803566FC 0035363C  A8 7C 00 0E */	lha r3, 0xe(r28)
/* 80356700 00353640  EC 40 F8 24 */	fdivs f2, f0, f31
/* 80356704 00353644  C8 22 05 28 */	lfd f1, $$21657@sda21(r2)
/* 80356708 00353648  7C 63 20 50 */	subf r3, r3, r4
/* 8035670C 0035364C  7C 63 07 34 */	extsh r3, r3
/* 80356710 00353650  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80356714 00353654  90 61 00 34 */	stw r3, 0x34(r1)
/* 80356718 00353658  90 01 00 30 */	stw r0, 0x30(r1)
/* 8035671C 0035365C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80356720 00353660  EC 00 08 28 */	fsubs f0, f0, f1
/* 80356724 00353664  EC 22 00 32 */	fmuls f1, f2, f0
/* 80356728 00353668  4B E1 65 25 */	bl CLBRoundf$$0s$$1__Ff
/* 8035672C 0035366C  A8 1C 00 0E */	lha r0, 0xe(r28)
/* 80356730 00353670  7C 00 1A 14 */	add r0, r0, r3
/* 80356734 00353674  B0 1C 00 0E */	sth r0, 0xe(r28)
/* 80356738 00353678  48 00 00 14 */	b lbl_8035674C
lbl_8035673C:
/* 8035673C 0035367C  A8 7C 00 0E */	lha r3, 0xe(r28)
/* 80356740 00353680  80 1C 00 40 */	lwz r0, 0x40(r28)
/* 80356744 00353684  7C 03 02 14 */	add r0, r3, r0
/* 80356748 00353688  B0 1C 00 0E */	sth r0, 0xe(r28)
lbl_8035674C:
/* 8035674C 0035368C  C0 3C 00 08 */	lfs f1, 8(r28)
/* 80356750 00353690  38 7C 00 24 */	addi r3, r28, 0x24
/* 80356754 00353694  A8 BC 00 0C */	lha r5, 0xc(r28)
/* 80356758 00353698  38 9C 00 18 */	addi r4, r28, 0x18
/* 8035675C 0035369C  A8 DC 00 0E */	lha r6, 0xe(r28)
/* 80356760 003536A0  48 00 1D ED */	bl CLBPolarToCross__FRC3VecP3Vecfss
/* 80356764 003536A4  80 7C 00 04 */	lwz r3, 4(r28)
/* 80356768 003536A8  38 03 FF FF */	addi r0, r3, -1
/* 8035676C 003536AC  90 1C 00 04 */	stw r0, 4(r28)
/* 80356770 003536B0  80 1C 00 04 */	lwz r0, 4(r28)
/* 80356774 003536B4  2C 00 00 00 */	cmpwi r0, 0
/* 80356778 003536B8  40 82 00 0C */	bne lbl_80356784
/* 8035677C 003536BC  38 00 00 00 */	li r0, 0
/* 80356780 003536C0  90 1C 00 3C */	stw r0, 0x3c(r28)
lbl_80356784:
/* 80356784 003536C4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80356788 003536C8  D0 1C 00 30 */	stfs f0, 0x30(r28)
/* 8035678C 003536CC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80356790 003536D0  D0 1C 00 34 */	stfs f0, 0x34(r28)
/* 80356794 003536D4  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80356798 003536D8  D0 1C 00 38 */	stfs f0, 0x38(r28)
/* 8035679C 003536DC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803567A0 003536E0  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 803567A4 003536E4  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 803567A8 003536E8  83 C1 00 40 */	lwz r30, 0x40(r1)
/* 803567AC 003536EC  83 A1 00 3C */	lwz r29, 0x3c(r1)
/* 803567B0 003536F0  83 81 00 38 */	lwz r28, 0x38(r1)
/* 803567B4 003536F4  38 21 00 50 */	addi r1, r1, 0x50
/* 803567B8 003536F8  7C 08 03 A6 */	mtlr r0
/* 803567BC 003536FC  4E 80 00 20 */	blr 

.global initCameraInbetween__16TCameraInbetweenFRCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1
initCameraInbetween__16TCameraInbetweenFRCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1:
/* 803567C0 00353700  7C 08 02 A6 */	mflr r0
/* 803567C4 00353704  90 01 00 04 */	stw r0, 4(r1)
/* 803567C8 00353708  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803567CC 0035370C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803567D0 00353710  3B E3 00 00 */	addi r31, r3, 0
/* 803567D4 00353714  38 7F 00 24 */	addi r3, r31, 0x24
/* 803567D8 00353718  C0 04 00 00 */	lfs f0, 0(r4)
/* 803567DC 0035371C  38 FF 00 0E */	addi r7, r31, 0xe
/* 803567E0 00353720  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 803567E4 00353724  C0 04 00 04 */	lfs f0, 4(r4)
/* 803567E8 00353728  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 803567EC 0035372C  C0 04 00 08 */	lfs f0, 8(r4)
/* 803567F0 00353730  38 9F 00 18 */	addi r4, r31, 0x18
/* 803567F4 00353734  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 803567F8 00353738  C0 05 00 00 */	lfs f0, 0(r5)
/* 803567FC 0035373C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 80356800 00353740  C0 05 00 04 */	lfs f0, 4(r5)
/* 80356804 00353744  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80356808 00353748  C0 05 00 08 */	lfs f0, 8(r5)
/* 8035680C 0035374C  38 BF 00 08 */	addi r5, r31, 8
/* 80356810 00353750  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80356814 00353754  C0 06 00 00 */	lfs f0, 0(r6)
/* 80356818 00353758  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 8035681C 0035375C  C0 06 00 04 */	lfs f0, 4(r6)
/* 80356820 00353760  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 80356824 00353764  C0 06 00 08 */	lfs f0, 8(r6)
/* 80356828 00353768  38 DF 00 0C */	addi r6, r31, 0xc
/* 8035682C 0035376C  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80356830 00353770  48 00 1D B5 */	bl CLBCrossToPolar__FRC3VecRC3VecPfPsPs
/* 80356834 00353774  38 7F 00 30 */	addi r3, r31, 0x30
/* 80356838 00353778  38 9F 00 24 */	addi r4, r31, 0x24
/* 8035683C 0035377C  38 BF 00 10 */	addi r5, r31, 0x10
/* 80356840 00353780  38 DF 00 14 */	addi r6, r31, 0x14
/* 80356844 00353784  38 FF 00 16 */	addi r7, r31, 0x16
/* 80356848 00353788  48 00 1D 9D */	bl CLBCrossToPolar__FRC3VecRC3VecPfPsPs
/* 8035684C 0035378C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80356850 00353790  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80356854 00353794  38 21 00 20 */	addi r1, r1, 0x20
/* 80356858 00353798  7C 08 03 A6 */	mtlr r0
/* 8035685C 0035379C  4E 80 00 20 */	blr 

.global startCameraInbetween__16TCameraInbetweenFi
startCameraInbetween__16TCameraInbetweenFi:
/* 80356860 003537A0  7C 08 02 A6 */	mflr r0
/* 80356864 003537A4  90 01 00 04 */	stw r0, 4(r1)
/* 80356868 003537A8  38 00 00 00 */	li r0, 0
/* 8035686C 003537AC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80356870 003537B0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80356874 003537B4  7C 7F 1B 78 */	mr r31, r3
/* 80356878 003537B8  38 BF 00 08 */	addi r5, r31, 8
/* 8035687C 003537BC  90 83 00 04 */	stw r4, 4(r3)
/* 80356880 003537C0  38 7F 00 24 */	addi r3, r31, 0x24
/* 80356884 003537C4  38 DF 00 0C */	addi r6, r31, 0xc
/* 80356888 003537C8  90 9F 00 00 */	stw r4, 0(r31)
/* 8035688C 003537CC  38 9F 00 18 */	addi r4, r31, 0x18
/* 80356890 003537D0  38 FF 00 0E */	addi r7, r31, 0xe
/* 80356894 003537D4  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80356898 003537D8  48 00 1D 4D */	bl CLBCrossToPolar__FRC3VecRC3VecPfPsPs
/* 8035689C 003537DC  38 7F 00 30 */	addi r3, r31, 0x30
/* 803568A0 003537E0  38 9F 00 24 */	addi r4, r31, 0x24
/* 803568A4 003537E4  38 BF 00 10 */	addi r5, r31, 0x10
/* 803568A8 003537E8  38 DF 00 14 */	addi r6, r31, 0x14
/* 803568AC 003537EC  38 FF 00 16 */	addi r7, r31, 0x16
/* 803568B0 003537F0  48 00 1D 35 */	bl CLBCrossToPolar__FRC3VecRC3VecPfPsPs
/* 803568B4 003537F4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803568B8 003537F8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803568BC 003537FC  38 21 00 18 */	addi r1, r1, 0x18
/* 803568C0 00353800  7C 08 03 A6 */	mtlr r0
/* 803568C4 00353804  4E 80 00 20 */	blr 

.global addMoveCameraAndMario__16TCameraInbetweenFRC3Vec
addMoveCameraAndMario__16TCameraInbetweenFRC3Vec:
/* 803568C8 00353808  7C 08 02 A6 */	mflr r0
/* 803568CC 0035380C  90 01 00 04 */	stw r0, 4(r1)
/* 803568D0 00353810  94 21 FF B8 */	stwu r1, -0x48(r1)
/* 803568D4 00353814  93 E1 00 44 */	stw r31, 0x44(r1)
/* 803568D8 00353818  7C 7F 1B 78 */	mr r31, r3
/* 803568DC 0035381C  38 BF 00 08 */	addi r5, r31, 8
/* 803568E0 00353820  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 803568E4 00353824  38 7F 00 24 */	addi r3, r31, 0x24
/* 803568E8 00353828  C0 04 00 00 */	lfs f0, 0(r4)
/* 803568EC 0035382C  38 DF 00 0C */	addi r6, r31, 0xc
/* 803568F0 00353830  C0 44 00 04 */	lfs f2, 4(r4)
/* 803568F4 00353834  EC 01 00 2A */	fadds f0, f1, f0
/* 803568F8 00353838  C0 24 00 08 */	lfs f1, 8(r4)
/* 803568FC 0035383C  38 FF 00 0E */	addi r7, r31, 0xe
/* 80356900 00353840  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80356904 00353844  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80356908 00353848  EC 00 10 2A */	fadds f0, f0, f2
/* 8035690C 0035384C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80356910 00353850  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80356914 00353854  EC 00 08 2A */	fadds f0, f0, f1
/* 80356918 00353858  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8035691C 0035385C  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80356920 00353860  C0 04 00 00 */	lfs f0, 0(r4)
/* 80356924 00353864  C0 44 00 04 */	lfs f2, 4(r4)
/* 80356928 00353868  EC 01 00 2A */	fadds f0, f1, f0
/* 8035692C 0035386C  C0 24 00 08 */	lfs f1, 8(r4)
/* 80356930 00353870  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 80356934 00353874  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80356938 00353878  EC 00 10 2A */	fadds f0, f0, f2
/* 8035693C 0035387C  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80356940 00353880  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80356944 00353884  EC 00 08 2A */	fadds f0, f0, f1
/* 80356948 00353888  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 8035694C 0035388C  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80356950 00353890  C0 04 00 00 */	lfs f0, 0(r4)
/* 80356954 00353894  C0 44 00 04 */	lfs f2, 4(r4)
/* 80356958 00353898  C0 64 00 08 */	lfs f3, 8(r4)
/* 8035695C 0035389C  EC 01 00 2A */	fadds f0, f1, f0
/* 80356960 003538A0  38 9F 00 18 */	addi r4, r31, 0x18
/* 80356964 003538A4  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80356968 003538A8  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8035696C 003538AC  EC 00 10 2A */	fadds f0, f0, f2
/* 80356970 003538B0  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 80356974 003538B4  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80356978 003538B8  EC 00 18 2A */	fadds f0, f0, f3
/* 8035697C 003538BC  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80356980 003538C0  48 00 1C 65 */	bl CLBCrossToPolar__FRC3VecRC3VecPfPsPs
/* 80356984 003538C4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80356988 003538C8  38 9F 00 24 */	addi r4, r31, 0x24
/* 8035698C 003538CC  38 BF 00 10 */	addi r5, r31, 0x10
/* 80356990 003538D0  38 DF 00 14 */	addi r6, r31, 0x14
/* 80356994 003538D4  38 FF 00 16 */	addi r7, r31, 0x16
/* 80356998 003538D8  48 00 1C 4D */	bl CLBCrossToPolar__FRC3VecRC3VecPfPsPs
/* 8035699C 003538DC  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 803569A0 003538E0  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 803569A4 003538E4  38 21 00 48 */	addi r1, r1, 0x48
/* 803569A8 003538E8  7C 08 03 A6 */	mtlr r0
/* 803569AC 003538EC  4E 80 00 20 */	blr 

.global warpPosAndAt__16TCameraInbetweenFRC3VecRC3Vec
warpPosAndAt__16TCameraInbetweenFRC3VecRC3Vec:
/* 803569B0 003538F0  7C 08 02 A6 */	mflr r0
/* 803569B4 003538F4  90 01 00 04 */	stw r0, 4(r1)
/* 803569B8 003538F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803569BC 003538FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803569C0 00353900  3B E3 00 00 */	addi r31, r3, 0
/* 803569C4 00353904  38 7F 00 24 */	addi r3, r31, 0x24
/* 803569C8 00353908  C0 04 00 00 */	lfs f0, 0(r4)
/* 803569CC 0035390C  38 DF 00 0C */	addi r6, r31, 0xc
/* 803569D0 00353910  38 FF 00 0E */	addi r7, r31, 0xe
/* 803569D4 00353914  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 803569D8 00353918  C0 04 00 04 */	lfs f0, 4(r4)
/* 803569DC 0035391C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 803569E0 00353920  C0 04 00 08 */	lfs f0, 8(r4)
/* 803569E4 00353924  38 9F 00 18 */	addi r4, r31, 0x18
/* 803569E8 00353928  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 803569EC 0035392C  C0 05 00 00 */	lfs f0, 0(r5)
/* 803569F0 00353930  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 803569F4 00353934  C0 05 00 04 */	lfs f0, 4(r5)
/* 803569F8 00353938  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 803569FC 0035393C  C0 05 00 08 */	lfs f0, 8(r5)
/* 80356A00 00353940  38 BF 00 08 */	addi r5, r31, 8
/* 80356A04 00353944  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80356A08 00353948  48 00 1B DD */	bl CLBCrossToPolar__FRC3VecRC3VecPfPsPs
/* 80356A0C 0035394C  38 7F 00 30 */	addi r3, r31, 0x30
/* 80356A10 00353950  38 9F 00 24 */	addi r4, r31, 0x24
/* 80356A14 00353954  38 BF 00 10 */	addi r5, r31, 0x10
/* 80356A18 00353958  38 DF 00 14 */	addi r6, r31, 0x14
/* 80356A1C 0035395C  38 FF 00 16 */	addi r7, r31, 0x16
/* 80356A20 00353960  48 00 1B C5 */	bl CLBCrossToPolar__FRC3VecRC3VecPfPsPs
/* 80356A24 00353964  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80356A28 00353968  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80356A2C 0035396C  38 21 00 20 */	addi r1, r1, 0x20
/* 80356A30 00353970  7C 08 03 A6 */	mtlr r0
/* 80356A34 00353974  4E 80 00 20 */	blr 

.global __ct__16TCameraInbetweenFv
__ct__16TCameraInbetweenFv:
/* 80356A38 00353978  38 00 00 01 */	li r0, 1
/* 80356A3C 0035397C  90 03 00 00 */	stw r0, 0(r3)
/* 80356A40 00353980  38 00 00 00 */	li r0, 0
/* 80356A44 00353984  90 03 00 04 */	stw r0, 4(r3)
/* 80356A48 00353988  C0 02 05 30 */	lfs f0, $$21663@sda21(r2)
/* 80356A4C 0035398C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80356A50 00353990  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80356A54 00353994  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80356A58 00353998  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80356A5C 0035399C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80356A60 003539A0  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80356A64 003539A4  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80356A68 003539A8  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80356A6C 003539AC  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80356A70 003539B0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 80356A74 003539B4  90 03 00 40 */	stw r0, 0x40(r3)
/* 80356A78 003539B8  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80356A7C 003539BC  4E 80 00 20 */	blr 

.section .sdata2, "a"  # 0x8040B460 - 0x80414020
.balign 8
$$21655:
	.incbin "baserom.dol", 0x3EC220, 0x8
$$21657:
	.incbin "baserom.dol", 0x3EC228, 0x8
$$21663:
  .4byte 0
$$21708:
	.incbin "baserom.dol", 0x3EC234, 0x4
$$21709:
	.incbin "baserom.dol", 0x3EC238, 0x8
