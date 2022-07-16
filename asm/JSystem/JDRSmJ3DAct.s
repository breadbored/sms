.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global load__Q26JDrama9TSmJ3DActFR20JSUMemoryInputStream
load__Q26JDrama9TSmJ3DActFR20JSUMemoryInputStream:
/* 80046188 000430C8  7C 08 02 A6 */	mflr r0
/* 8004618C 000430CC  90 01 00 04 */	stw r0, 4(r1)
/* 80046190 000430D0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80046194 000430D4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80046198 000430D8  7C 7F 1B 78 */	mr r31, r3
/* 8004619C 000430DC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800461A0 000430E0  4B FF A7 A9 */	bl load__Q26JDrama6TActorFR20JSUMemoryInputStream
/* 800461A4 000430E4  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 800461A8 000430E8  3C 80 80 37 */	lis r4, "@1143"@ha
/* 800461AC 000430EC  38 84 11 00 */	addi r4, r4, "@1143"@l
/* 800461B0 000430F0  81 83 00 00 */	lwz r12, 0(r3)
/* 800461B4 000430F4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 800461B8 000430F8  7D 88 03 A6 */	mtlr r12
/* 800461BC 000430FC  4E 80 00 21 */	blrl 
/* 800461C0 00043100  3C 80 00 24 */	lis r4, 0x24
/* 800461C4 00043104  4B FE A8 A1 */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 800461C8 00043108  90 7F 00 44 */	stw r3, 0x44(r31)
/* 800461CC 0004310C  38 60 00 A0 */	li r3, 0xa0
/* 800461D0 00043110  4B FC 66 E1 */	bl __nw__FUl
/* 800461D4 00043114  7C 7E 1B 79 */	or. r30, r3, r3
/* 800461D8 00043118  41 82 00 18 */	beq lbl_800461F0
/* 800461DC 0004311C  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 800461E0 00043120  38 7E 00 00 */	addi r3, r30, 0
/* 800461E4 00043124  38 A0 00 00 */	li r5, 0
/* 800461E8 00043128  38 C0 00 01 */	li r6, 1
/* 800461EC 0004312C  4B FE 17 6D */	bl __ct__8J3DModelFP12J3DModelDataUlUl
lbl_800461F0:
/* 800461F0 00043130  93 DF 00 48 */	stw r30, 0x48(r31)
/* 800461F4 00043134  3C 60 80 37 */	lis r3, "@1144"@ha
/* 800461F8 00043138  38 83 11 10 */	addi r4, r3, "@1144"@l
/* 800461FC 0004313C  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80046200 00043140  81 83 00 00 */	lwz r12, 0(r3)
/* 80046204 00043144  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80046208 00043148  7D 88 03 A6 */	mtlr r12
/* 8004620C 0004314C  4E 80 00 21 */	blrl 
/* 80046210 00043150  28 03 00 00 */	cmplwi r3, 0
/* 80046214 00043154  41 82 00 60 */	beq lbl_80046274
/* 80046218 00043158  4B FE C5 F1 */	bl load__20J3DAnmLoaderDataBaseFPCv
/* 8004621C 0004315C  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 80046220 00043160  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80046224 00043164  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 80046228 00043168  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8004622C 0004316C  54 03 07 3E */	clrlwi r3, r0, 0x1c
/* 80046230 00043170  4B FD 85 59 */	bl J3DNewMtxCalcAnm__FUlP15J3DAnmTransform
/* 80046234 00043174  90 7F 00 54 */	stw r3, 0x54(r31)
/* 80046238 00043178  38 60 00 14 */	li r3, 0x14
/* 8004623C 0004317C  4B FC 66 75 */	bl __nw__FUl
/* 80046240 00043180  7C 7E 1B 79 */	or. r30, r3, r3
/* 80046244 00043184  41 82 00 1C */	beq lbl_80046260
/* 80046248 00043188  3C 60 80 3B */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8004624C 0004318C  38 03 A9 C0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80046250 00043190  90 1E 00 00 */	stw r0, 0(r30)
/* 80046254 00043194  38 7E 00 00 */	addi r3, r30, 0
/* 80046258 00043198  38 80 00 00 */	li r4, 0
/* 8004625C 0004319C  4B FE 4A 39 */	bl init__12J3DFrameCtrlFs
lbl_80046260:
/* 80046260 000431A0  93 DF 00 50 */	stw r30, 0x50(r31)
/* 80046264 000431A4  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 80046268 000431A8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 8004626C 000431AC  A8 04 00 02 */	lha r0, 2(r4)
/* 80046270 000431B0  B0 03 00 08 */	sth r0, 8(r3)
lbl_80046274:
/* 80046274 000431B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80046278 000431B8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8004627C 000431BC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80046280 000431C0  7C 08 03 A6 */	mtlr r0
/* 80046284 000431C4  38 21 00 30 */	addi r1, r1, 0x30
/* 80046288 000431C8  4E 80 00 20 */	blr 

.global perform__Q26JDrama9TSmJ3DActFUlPQ26JDrama9TGraphics
perform__Q26JDrama9TSmJ3DActFUlPQ26JDrama9TGraphics:
/* 8004628C 000431CC  7C 08 02 A6 */	mflr r0
/* 80046290 000431D0  90 01 00 04 */	stw r0, 4(r1)
/* 80046294 000431D4  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 80046298 000431D8  94 21 FD F8 */	stwu r1, -0x208(r1)
/* 8004629C 000431DC  DB E1 02 00 */	stfd f31, 0x200(r1)
/* 800462A0 000431E0  DB C1 01 F8 */	stfd f30, 0x1f8(r1)
/* 800462A4 000431E4  DB A1 01 F0 */	stfd f29, 0x1f0(r1)
/* 800462A8 000431E8  DB 81 01 E8 */	stfd f28, 0x1e8(r1)
/* 800462AC 000431EC  DB 61 01 E0 */	stfd f27, 0x1e0(r1)
/* 800462B0 000431F0  DB 41 01 D8 */	stfd f26, 0x1d8(r1)
/* 800462B4 000431F4  DB 21 01 D0 */	stfd f25, 0x1d0(r1)
/* 800462B8 000431F8  DB 01 01 C8 */	stfd f24, 0x1c8(r1)
/* 800462BC 000431FC  DA E1 01 C0 */	stfd f23, 0x1c0(r1)
/* 800462C0 00043200  DA C1 01 B8 */	stfd f22, 0x1b8(r1)
/* 800462C4 00043204  DA A1 01 B0 */	stfd f21, 0x1b0(r1)
/* 800462C8 00043208  93 E1 01 AC */	stw r31, 0x1ac(r1)
/* 800462CC 0004320C  3B E4 00 00 */	addi r31, r4, 0
/* 800462D0 00043210  93 C1 01 A8 */	stw r30, 0x1a8(r1)
/* 800462D4 00043214  3B C3 00 00 */	addi r30, r3, 0
/* 800462D8 00043218  93 A1 01 A4 */	stw r29, 0x1a4(r1)
/* 800462DC 0004321C  41 82 03 FC */	beq lbl_800466D8
/* 800462E0 00043220  C0 02 83 F8 */	lfs f0, "@1562"@sda21(r2)
/* 800462E4 00043224  D0 01 01 6C */	stfs f0, 0x16c(r1)
/* 800462E8 00043228  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 800462EC 0004322C  D0 01 01 4C */	stfs f0, 0x14c(r1)
/* 800462F0 00043230  D0 01 01 58 */	stfs f0, 0x158(r1)
/* 800462F4 00043234  D0 01 01 48 */	stfs f0, 0x148(r1)
/* 800462F8 00043238  D0 01 01 64 */	stfs f0, 0x164(r1)
/* 800462FC 0004323C  D0 01 01 44 */	stfs f0, 0x144(r1)
/* 80046300 00043240  D0 01 01 60 */	stfs f0, 0x160(r1)
/* 80046304 00043244  D0 01 01 50 */	stfs f0, 0x150(r1)
/* 80046308 00043248  C0 02 83 FC */	lfs f0, "@1563"@sda21(r2)
/* 8004630C 0004324C  D0 01 01 68 */	stfs f0, 0x168(r1)
/* 80046310 00043250  D0 01 01 54 */	stfs f0, 0x154(r1)
/* 80046314 00043254  D0 01 01 40 */	stfs f0, 0x140(r1)
/* 80046318 00043258  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8004631C 0004325C  D0 01 01 4C */	stfs f0, 0x14c(r1)
/* 80046320 00043260  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80046324 00043264  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 80046328 00043268  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8004632C 0004326C  D0 01 01 6C */	stfs f0, 0x16c(r1)
/* 80046330 00043270  C0 22 84 00 */	lfs f1, "@1564"@sda21(r2)
/* 80046334 00043274  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80046338 00043278  EE C1 00 32 */	fmuls f22, f1, f0
/* 8004633C 0004327C  FC 20 B0 90 */	fmr f1, f22
/* 80046340 00043280  48 04 0D C5 */	bl sinf
/* 80046344 00043284  FF E0 08 90 */	fmr f31, f1
/* 80046348 00043288  FC 20 B0 90 */	fmr f1, f22
/* 8004634C 0004328C  48 04 0C 25 */	bl cosf
/* 80046350 00043290  C0 61 01 64 */	lfs f3, 0x164(r1)
/* 80046354 00043294  FC 40 F8 50 */	fneg f2, f31
/* 80046358 00043298  C0 C2 83 F8 */	lfs f6, "@1562"@sda21(r2)
/* 8004635C 0004329C  38 61 01 10 */	addi r3, r1, 0x110
/* 80046360 000432A0  C1 81 01 54 */	lfs f12, 0x154(r1)
/* 80046364 000432A4  EC 83 07 F2 */	fmuls f4, f3, f31
/* 80046368 000432A8  C1 01 01 60 */	lfs f8, 0x160(r1)
/* 8004636C 000432AC  EC 03 00 72 */	fmuls f0, f3, f1
/* 80046370 000432B0  C1 21 01 44 */	lfs f9, 0x144(r1)
/* 80046374 000432B4  EC E3 01 B2 */	fmuls f7, f3, f6
/* 80046378 000432B8  EF 88 20 7A */	fmadds f28, f8, f1, f4
/* 8004637C 000432BC  C0 61 01 68 */	lfs f3, 0x168(r1)
/* 80046380 000432C0  EF 48 39 BA */	fmadds f26, f8, f6, f7
/* 80046384 000432C4  C3 A1 01 50 */	lfs f29, 0x150(r1)
/* 80046388 000432C8  EF 68 00 BA */	fmadds f27, f8, f2, f0
/* 8004638C 000432CC  EC AC 01 B2 */	fmuls f5, f12, f6
/* 80046390 000432D0  C0 81 01 40 */	lfs f4, 0x140(r1)
/* 80046394 000432D4  ED 4C 07 F2 */	fmuls f10, f12, f31
/* 80046398 000432D8  C0 01 01 6C */	lfs f0, 0x16c(r1)
/* 8004639C 000432DC  EF 23 D1 BA */	fmadds f25, f3, f6, f26
/* 800463A0 000432E0  ED 7D 29 BA */	fmadds f11, f29, f6, f5
/* 800463A4 000432E4  C0 E2 83 FC */	lfs f7, "@1563"@sda21(r2)
/* 800463A8 000432E8  EC AC 00 72 */	fmuls f5, f12, f1
/* 800463AC 000432EC  C1 01 01 5C */	lfs f8, 0x15c(r1)
/* 800463B0 000432F0  EE C9 01 B2 */	fmuls f22, f9, f6
/* 800463B4 000432F4  ED 9D 28 BA */	fmadds f12, f29, f2, f5
/* 800463B8 000432F8  C3 C1 01 48 */	lfs f30, 0x148(r1)
/* 800463BC 000432FC  EE E9 00 72 */	fmuls f23, f9, f1
/* 800463C0 00043300  EF 09 07 F2 */	fmuls f24, f9, f31
/* 800463C4 00043304  C1 21 01 58 */	lfs f9, 0x158(r1)
/* 800463C8 00043308  ED BD 50 7A */	fmadds f13, f29, f1, f10
/* 800463CC 0004330C  C3 A1 01 4C */	lfs f29, 0x14c(r1)
/* 800463D0 00043310  EF 83 E1 BA */	fmadds f28, f3, f6, f28
/* 800463D4 00043314  EC A4 B1 BA */	fmadds f5, f4, f6, f22
/* 800463D8 00043318  EE C3 D9 BA */	fmadds f22, f3, f6, f27
/* 800463DC 0004331C  D3 81 00 08 */	stfs f28, 8(r1)
/* 800463E0 00043320  ED 49 59 BA */	fmadds f10, f9, f6, f11
/* 800463E4 00043324  EC 24 C0 7A */	fmadds f1, f4, f1, f24
/* 800463E8 00043328  EC 44 B8 BA */	fmadds f2, f4, f2, f23
/* 800463EC 0004332C  EC 9E 29 BA */	fmadds f4, f30, f6, f5
/* 800463F0 00043330  D2 C1 00 0C */	stfs f22, 0xc(r1)
/* 800463F4 00043334  EC 63 D1 FA */	fmadds f3, f3, f7, f26
/* 800463F8 00043338  EC 00 C8 2A */	fadds f0, f0, f25
/* 800463FC 0004333C  EC 3E 09 BA */	fmadds f1, f30, f6, f1
/* 80046400 00043340  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 80046404 00043344  EC 7E 29 FA */	fmadds f3, f30, f7, f5
/* 80046408 00043348  EC 5E 11 BA */	fmadds f2, f30, f6, f2
/* 8004640C 0004334C  EC A9 69 BA */	fmadds f5, f9, f6, f13
/* 80046410 00043350  EC 9D 20 2A */	fadds f4, f29, f4
/* 80046414 00043354  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80046418 00043358  EC C9 61 BA */	fmadds f6, f9, f6, f12
/* 8004641C 0004335C  EC E9 59 FA */	fmadds f7, f9, f7, f11
/* 80046420 00043360  ED 08 50 2A */	fadds f8, f8, f10
/* 80046424 00043364  4B FF AE 69 */	bl "set__Q29JGeometry13SMatrix34C<f>Fffffffffffff"
/* 80046428 00043368  C0 22 84 00 */	lfs f1, "@1564"@sda21(r2)
/* 8004642C 0004336C  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 80046430 00043370  EE C1 00 32 */	fmuls f22, f1, f0
/* 80046434 00043374  FC 20 B0 90 */	fmr f1, f22
/* 80046438 00043378  48 04 0C CD */	bl sinf
/* 8004643C 0004337C  FF E0 08 90 */	fmr f31, f1
/* 80046440 00043380  FC 20 B0 90 */	fmr f1, f22
/* 80046444 00043384  48 04 0B 2D */	bl cosf
/* 80046448 00043388  FC 00 08 90 */	fmr f0, f1
/* 8004644C 0004338C  C0 C2 83 F8 */	lfs f6, "@1562"@sda21(r2)
/* 80046450 00043390  C0 21 01 34 */	lfs f1, 0x134(r1)
/* 80046454 00043394  FD 20 F8 50 */	fneg f9, f31
/* 80046458 00043398  C0 E2 83 FC */	lfs f7, "@1563"@sda21(r2)
/* 8004645C 0004339C  EC A1 01 B2 */	fmuls f5, f1, f6
/* 80046460 000433A0  C1 01 01 30 */	lfs f8, 0x130(r1)
/* 80046464 000433A4  C1 61 01 14 */	lfs f11, 0x114(r1)
/* 80046468 000433A8  EC 21 01 F2 */	fmuls f1, f1, f7
/* 8004646C 000433AC  C1 41 01 24 */	lfs f10, 0x124(r1)
/* 80046470 000433B0  EF A8 09 BA */	fmadds f29, f8, f6, f1
/* 80046474 000433B4  C0 41 01 38 */	lfs f2, 0x138(r1)
/* 80046478 000433B8  EF 28 28 3A */	fmadds f25, f8, f0, f5
/* 8004647C 000433BC  C0 61 01 20 */	lfs f3, 0x120(r1)
/* 80046480 000433C0  EC 88 29 BA */	fmadds f4, f8, f6, f5
/* 80046484 000433C4  EF 88 2F FA */	fmadds f28, f8, f31, f5
/* 80046488 000433C8  C2 A1 01 10 */	lfs f21, 0x110(r1)
/* 8004648C 000433CC  EF 0B 01 B2 */	fmuls f24, f11, f6
/* 80046490 000433D0  C0 21 01 3C */	lfs f1, 0x13c(r1)
/* 80046494 000433D4  EE CA 01 B2 */	fmuls f22, f10, f6
/* 80046498 000433D8  EE EB 01 F2 */	fmuls f23, f11, f7
/* 8004649C 000433DC  C1 01 01 2C */	lfs f8, 0x12c(r1)
/* 800464A0 000433E0  ED 6A 01 F2 */	fmuls f11, f10, f7
/* 800464A4 000433E4  C0 E1 01 28 */	lfs f7, 0x128(r1)
/* 800464A8 000433E8  EF C2 CA 7A */	fmadds f30, f2, f9, f25
/* 800464AC 000433EC  EF 62 21 BA */	fmadds f27, f2, f6, f4
/* 800464B0 000433F0  C0 A1 01 18 */	lfs f5, 0x118(r1)
/* 800464B4 000433F4  C0 81 01 1C */	lfs f4, 0x11c(r1)
/* 800464B8 000433F8  ED 43 B1 BA */	fmadds f10, f3, f6, f22
/* 800464BC 000433FC  EF A2 E9 BA */	fmadds f29, f2, f6, f29
/* 800464C0 00043400  D3 C1 00 08 */	stfs f30, 8(r1)
/* 800464C4 00043404  ED 47 51 BA */	fmadds f10, f7, f6, f10
/* 800464C8 00043408  ED 95 C1 BA */	fmadds f12, f21, f6, f24
/* 800464CC 0004340C  38 61 01 40 */	addi r3, r1, 0x140
/* 800464D0 00043410  EF 55 C0 3A */	fmadds f26, f21, f0, f24
/* 800464D4 00043414  EF 35 B9 BA */	fmadds f25, f21, f6, f23
/* 800464D8 00043418  EE E5 61 BA */	fmadds f23, f5, f6, f12
/* 800464DC 0004341C  ED 83 59 BA */	fmadds f12, f3, f6, f11
/* 800464E0 00043420  D3 A1 00 0C */	stfs f29, 0xc(r1)
/* 800464E4 00043424  EC 42 E0 3A */	fmadds f2, f2, f0, f28
/* 800464E8 00043428  ED A3 B0 3A */	fmadds f13, f3, f0, f22
/* 800464EC 0004342C  ED 63 B7 FA */	fmadds f11, f3, f31, f22
/* 800464F0 00043430  EF 15 C7 FA */	fmadds f24, f21, f31, f24
/* 800464F4 00043434  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 800464F8 00043438  EE C1 D8 2A */	fadds f22, f1, f27
/* 800464FC 0004343C  EC 45 C9 BA */	fmadds f2, f5, f6, f25
/* 80046500 00043440  EC 25 D2 7A */	fmadds f1, f5, f9, f26
/* 80046504 00043444  EC 65 C0 3A */	fmadds f3, f5, f0, f24
/* 80046508 00043448  D2 C1 00 14 */	stfs f22, 0x14(r1)
/* 8004650C 0004344C  EC 84 B8 2A */	fadds f4, f4, f23
/* 80046510 00043450  EC A7 6A 7A */	fmadds f5, f7, f9, f13
/* 80046514 00043454  EC C7 61 BA */	fmadds f6, f7, f6, f12
/* 80046518 00043458  EC E7 58 3A */	fmadds f7, f7, f0, f11
/* 8004651C 0004345C  ED 08 50 2A */	fadds f8, f8, f10
/* 80046520 00043460  4B FF AD 6D */	bl "set__Q29JGeometry13SMatrix34C<f>Fffffffffffff"
/* 80046524 00043464  C0 22 84 00 */	lfs f1, "@1564"@sda21(r2)
/* 80046528 00043468  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 8004652C 0004346C  EE C1 00 32 */	fmuls f22, f1, f0
/* 80046530 00043470  FC 20 B0 90 */	fmr f1, f22
/* 80046534 00043474  48 04 0B D1 */	bl sinf
/* 80046538 00043478  FF E0 08 90 */	fmr f31, f1
/* 8004653C 0004347C  FC 20 B0 90 */	fmr f1, f22
/* 80046540 00043480  48 04 0A 31 */	bl cosf
/* 80046544 00043484  C1 42 83 F8 */	lfs f10, "@1562"@sda21(r2)
/* 80046548 00043488  FC 00 08 90 */	fmr f0, f1
/* 8004654C 0004348C  C0 41 01 64 */	lfs f2, 0x164(r1)
/* 80046550 00043490  FE A0 F8 50 */	fneg f21, f31
/* 80046554 00043494  C1 21 01 44 */	lfs f9, 0x144(r1)
/* 80046558 00043498  EC E2 02 B2 */	fmuls f7, f2, f10
/* 8004655C 0004349C  C1 01 01 60 */	lfs f8, 0x160(r1)
/* 80046560 000434A0  EC 22 00 32 */	fmuls f1, f2, f0
/* 80046564 000434A4  EC 82 05 72 */	fmuls f4, f2, f21
/* 80046568 000434A8  C0 42 83 FC */	lfs f2, "@1563"@sda21(r2)
/* 8004656C 000434AC  C1 81 01 54 */	lfs f12, 0x154(r1)
/* 80046570 000434B0  EE E8 0A BA */	fmadds f23, f8, f10, f1
/* 80046574 000434B4  C0 61 01 68 */	lfs f3, 0x168(r1)
/* 80046578 000434B8  EF 08 22 BA */	fmadds f24, f8, f10, f4
/* 8004657C 000434BC  C0 A1 01 50 */	lfs f5, 0x150(r1)
/* 80046580 000434C0  ED 68 38 BA */	fmadds f11, f8, f2, f7
/* 80046584 000434C4  EF 28 3A BA */	fmadds f25, f8, f10, f7
/* 80046588 000434C8  C0 C1 01 40 */	lfs f6, 0x140(r1)
/* 8004658C 000434CC  EF 49 02 B2 */	fmuls f26, f9, f10
/* 80046590 000434D0  C0 21 01 6C */	lfs f1, 0x16c(r1)
/* 80046594 000434D4  EF 69 00 32 */	fmuls f27, f9, f0
/* 80046598 000434D8  EF 89 05 72 */	fmuls f28, f9, f21
/* 8004659C 000434DC  C0 E1 01 58 */	lfs f7, 0x158(r1)
/* 800465A0 000434E0  EF A6 D2 BA */	fmadds f29, f6, f10, f26
/* 800465A4 000434E4  C1 21 01 48 */	lfs f9, 0x148(r1)
/* 800465A8 000434E8  EF CC 02 B2 */	fmuls f30, f12, f10
/* 800465AC 000434EC  EE C3 5A BA */	fmadds f22, f3, f10, f11
/* 800465B0 000434F0  C1 01 01 5C */	lfs f8, 0x15c(r1)
/* 800465B4 000434F4  ED 65 F2 BA */	fmadds f11, f5, f10, f30
/* 800465B8 000434F8  C0 81 01 4C */	lfs f4, 0x14c(r1)
/* 800465BC 000434FC  ED AC 00 32 */	fmuls f13, f12, f0
/* 800465C0 00043500  ED 8C 05 72 */	fmuls f12, f12, f21
/* 800465C4 00043504  D2 C1 00 08 */	stfs f22, 8(r1)
/* 800465C8 00043508  EE E3 BF FA */	fmadds f23, f3, f31, f23
/* 800465CC 0004350C  38 61 01 10 */	addi r3, r1, 0x110
/* 800465D0 00043510  EF A9 EA BA */	fmadds f29, f9, f10, f29
/* 800465D4 00043514  ED 67 5A BA */	fmadds f11, f7, f10, f11
/* 800465D8 00043518  EF 23 CA BA */	fmadds f25, f3, f10, f25
/* 800465DC 0004351C  EF 03 C0 3A */	fmadds f24, f3, f0, f24
/* 800465E0 00043520  D2 E1 00 0C */	stfs f23, 0xc(r1)
/* 800465E4 00043524  EC 66 E2 BA */	fmadds f3, f6, f10, f28
/* 800465E8 00043528  EF 46 D0 BA */	fmadds f26, f6, f2, f26
/* 800465EC 0004352C  EF 66 DA BA */	fmadds f27, f6, f10, f27
/* 800465F0 00043530  EF C5 F0 BA */	fmadds f30, f5, f2, f30
/* 800465F4 00043534  D3 01 00 10 */	stfs f24, 0x10(r1)
/* 800465F8 00043538  EC C5 6A BA */	fmadds f6, f5, f10, f13
/* 800465FC 0004353C  ED 85 62 BA */	fmadds f12, f5, f10, f12
/* 80046600 00043540  EC A1 C8 2A */	fadds f5, f1, f25
/* 80046604 00043544  EC 29 D2 BA */	fmadds f1, f9, f10, f26
/* 80046608 00043548  EC 49 DF FA */	fmadds f2, f9, f31, f27
/* 8004660C 0004354C  D0 A1 00 14 */	stfs f5, 0x14(r1)
/* 80046610 00043550  EC 69 18 3A */	fmadds f3, f9, f0, f3
/* 80046614 00043554  EC 84 E8 2A */	fadds f4, f4, f29
/* 80046618 00043558  EC A7 F2 BA */	fmadds f5, f7, f10, f30
/* 8004661C 0004355C  EC C7 37 FA */	fmadds f6, f7, f31, f6
/* 80046620 00043560  EC E7 60 3A */	fmadds f7, f7, f0, f12
/* 80046624 00043564  ED 08 58 2A */	fadds f8, f8, f11
/* 80046628 00043568  4B FF AC 65 */	bl "set__Q29JGeometry13SMatrix34C<f>Fffffffffffff"
/* 8004662C 0004356C  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 80046630 00043570  38 61 01 10 */	addi r3, r1, 0x110
/* 80046634 00043574  38 84 00 20 */	addi r4, r4, 0x20
/* 80046638 00043578  48 04 DC A5 */	bl PSMTXCopy
/* 8004663C 0004357C  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 80046640 00043580  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80046644 00043584  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 80046648 00043588  90 64 00 14 */	stw r3, 0x14(r4)
/* 8004664C 0004358C  90 04 00 18 */	stw r0, 0x18(r4)
/* 80046650 00043590  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 80046654 00043594  90 04 00 1C */	stw r0, 0x1c(r4)
/* 80046658 00043598  80 1E 00 4C */	lwz r0, 0x4c(r30)
/* 8004665C 0004359C  28 00 00 00 */	cmplwi r0, 0
/* 80046660 000435A0  40 82 00 1C */	bne lbl_8004667C
/* 80046664 000435A4  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 80046668 000435A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8004666C 000435AC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80046670 000435B0  7D 88 03 A6 */	mtlr r12
/* 80046674 000435B4  4E 80 00 21 */	blrl 
/* 80046678 000435B8  48 00 00 60 */	b lbl_800466D8
lbl_8004667C:
/* 8004667C 000435BC  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 80046680 000435C0  4B FE 4B E5 */	bl update__12J3DFrameCtrlFv
/* 80046684 000435C4  80 9E 00 50 */	lwz r4, 0x50(r30)
/* 80046688 000435C8  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 8004668C 000435CC  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80046690 000435D0  D0 03 00 04 */	stfs f0, 4(r3)
/* 80046694 000435D4  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 80046698 000435D8  80 1E 00 54 */	lwz r0, 0x54(r30)
/* 8004669C 000435DC  80 63 00 04 */	lwz r3, 4(r3)
/* 800466A0 000435E0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 800466A4 000435E4  80 63 00 00 */	lwz r3, 0(r3)
/* 800466A8 000435E8  83 A3 00 58 */	lwz r29, 0x58(r3)
/* 800466AC 000435EC  90 03 00 58 */	stw r0, 0x58(r3)
/* 800466B0 000435F0  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 800466B4 000435F4  81 83 00 00 */	lwz r12, 0(r3)
/* 800466B8 000435F8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800466BC 000435FC  7D 88 03 A6 */	mtlr r12
/* 800466C0 00043600  4E 80 00 21 */	blrl 
/* 800466C4 00043604  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 800466C8 00043608  80 63 00 04 */	lwz r3, 4(r3)
/* 800466CC 0004360C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 800466D0 00043610  80 63 00 00 */	lwz r3, 0(r3)
/* 800466D4 00043614  93 A3 00 58 */	stw r29, 0x58(r3)
lbl_800466D8:
/* 800466D8 00043618  57 E0 05 AD */	rlwinm. r0, r31, 0, 0x16, 0x16
/* 800466DC 0004361C  41 82 00 18 */	beq lbl_800466F4
/* 800466E0 00043620  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 800466E4 00043624  81 83 00 00 */	lwz r12, 0(r3)
/* 800466E8 00043628  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800466EC 0004362C  7D 88 03 A6 */	mtlr r12
/* 800466F0 00043630  4E 80 00 21 */	blrl 
lbl_800466F4:
/* 800466F4 00043634  57 E0 07 7B */	rlwinm. r0, r31, 0, 0x1d, 0x1d
/* 800466F8 00043638  41 82 00 18 */	beq lbl_80046710
/* 800466FC 0004363C  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 80046700 00043640  81 83 00 00 */	lwz r12, 0(r3)
/* 80046704 00043644  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80046708 00043648  7D 88 03 A6 */	mtlr r12
/* 8004670C 0004364C  4E 80 00 21 */	blrl 
lbl_80046710:
/* 80046710 00043650  80 01 02 0C */	lwz r0, 0x20c(r1)
/* 80046714 00043654  CB E1 02 00 */	lfd f31, 0x200(r1)
/* 80046718 00043658  CB C1 01 F8 */	lfd f30, 0x1f8(r1)
/* 8004671C 0004365C  7C 08 03 A6 */	mtlr r0
/* 80046720 00043660  CB A1 01 F0 */	lfd f29, 0x1f0(r1)
/* 80046724 00043664  CB 81 01 E8 */	lfd f28, 0x1e8(r1)
/* 80046728 00043668  CB 61 01 E0 */	lfd f27, 0x1e0(r1)
/* 8004672C 0004366C  CB 41 01 D8 */	lfd f26, 0x1d8(r1)
/* 80046730 00043670  CB 21 01 D0 */	lfd f25, 0x1d0(r1)
/* 80046734 00043674  CB 01 01 C8 */	lfd f24, 0x1c8(r1)
/* 80046738 00043678  CA E1 01 C0 */	lfd f23, 0x1c0(r1)
/* 8004673C 0004367C  CA C1 01 B8 */	lfd f22, 0x1b8(r1)
/* 80046740 00043680  CA A1 01 B0 */	lfd f21, 0x1b0(r1)
/* 80046744 00043684  83 E1 01 AC */	lwz r31, 0x1ac(r1)
/* 80046748 00043688  83 C1 01 A8 */	lwz r30, 0x1a8(r1)
/* 8004674C 0004368C  83 A1 01 A4 */	lwz r29, 0x1a4(r1)
/* 80046750 00043690  38 21 02 08 */	addi r1, r1, 0x208
/* 80046754 00043694  4E 80 00 20 */	blr 

.global __dt__Q26JDrama9TSmJ3DActFv
__dt__Q26JDrama9TSmJ3DActFv:
/* 80046758 00043698  7C 08 02 A6 */	mflr r0
/* 8004675C 0004369C  90 01 00 04 */	stw r0, 4(r1)
/* 80046760 000436A0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80046764 000436A4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80046768 000436A8  3B E4 00 00 */	addi r31, r4, 0
/* 8004676C 000436AC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80046770 000436B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80046774 000436B4  41 82 00 34 */	beq lbl_800467A8
/* 80046778 000436B8  3C 60 80 3B */	lis r3, __vt__Q26JDrama9TSmJ3DAct@ha
/* 8004677C 000436BC  38 63 A9 20 */	addi r3, r3, __vt__Q26JDrama9TSmJ3DAct@l
/* 80046780 000436C0  90 7E 00 00 */	stw r3, 0(r30)
/* 80046784 000436C4  38 03 00 24 */	addi r0, r3, 0x24
/* 80046788 000436C8  38 7E 00 00 */	addi r3, r30, 0
/* 8004678C 000436CC  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80046790 000436D0  38 80 00 00 */	li r4, 0
/* 80046794 000436D4  4B FF A4 01 */	bl __dt__Q26JDrama6TActorFv
/* 80046798 000436D8  7F E0 07 35 */	extsh. r0, r31
/* 8004679C 000436DC  40 81 00 0C */	ble lbl_800467A8
/* 800467A0 000436E0  7F C3 F3 78 */	mr r3, r30
/* 800467A4 000436E4  4B FC 63 0D */	bl __dl__FPv
lbl_800467A8:
/* 800467A8 000436E8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800467AC 000436EC  7F C3 F3 78 */	mr r3, r30
/* 800467B0 000436F0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800467B4 000436F4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800467B8 000436F8  7C 08 03 A6 */	mtlr r0
/* 800467BC 000436FC  38 21 00 18 */	addi r1, r1, 0x18
/* 800467C0 00043700  4E 80 00 20 */	blr 

.global __dt__12J3DFrameCtrlFv
__dt__12J3DFrameCtrlFv:
/* 800467C4 00043704  7C 08 02 A6 */	mflr r0
/* 800467C8 00043708  90 01 00 04 */	stw r0, 4(r1)
/* 800467CC 0004370C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800467D0 00043710  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800467D4 00043714  7C 7F 1B 79 */	or. r31, r3, r3
/* 800467D8 00043718  41 82 00 20 */	beq lbl_800467F8
/* 800467DC 0004371C  3C 60 80 3B */	lis r3, __vt__12J3DFrameCtrl@ha
/* 800467E0 00043720  38 63 A9 C0 */	addi r3, r3, __vt__12J3DFrameCtrl@l
/* 800467E4 00043724  7C 80 07 35 */	extsh. r0, r4
/* 800467E8 00043728  90 7F 00 00 */	stw r3, 0(r31)
/* 800467EC 0004372C  40 81 00 0C */	ble lbl_800467F8
/* 800467F0 00043730  7F E3 FB 78 */	mr r3, r31
/* 800467F4 00043734  4B FC 62 BD */	bl __dl__FPv
lbl_800467F8:
/* 800467F8 00043738  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800467FC 0004373C  7F E3 FB 78 */	mr r3, r31
/* 80046800 00043740  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80046804 00043744  38 21 00 18 */	addi r1, r1, 0x18
/* 80046808 00043748  7C 08 03 A6 */	mtlr r0
/* 8004680C 0004374C  4E 80 00 20 */	blr 

.global "@32@__dt__Q26JDrama9TSmJ3DActFv"
"@32@__dt__Q26JDrama9TSmJ3DActFv":
/* 80046810 00043750  38 63 FF E0 */	addi r3, r3, -32
/* 80046814 00043754  4B FF FF 44 */	b __dt__Q26JDrama9TSmJ3DActFv

.section .rodata, "a"  # 0x8036FFA0 - 0x803A8380
.balign 8
"@1143":
	.asciz "/default.bmd"
	.balign 4
"@1144":
	.asciz "/default.bck"
	.balign 4

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__Q26JDrama9TSmJ3DAct
__vt__Q26JDrama9TSmJ3DAct:
  .4byte 0
  .4byte 0
  .4byte __dt__Q26JDrama9TSmJ3DActFv
  .4byte getType__Q26JDrama6TActorCFv
  .4byte load__Q26JDrama9TSmJ3DActFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__Q26JDrama9TSmJ3DActFUlPQ26JDrama9TGraphics
  .4byte 0
  .4byte 0
  .4byte "@32@__dt__Q26JDrama9TSmJ3DActFv"
  .4byte JSGFGetType__Q26JStage6TActorCFv
  .4byte JSGGetName__Q26JStage7TObjectCFv
  .4byte JSGGetFlag__Q26JStage7TObjectCFv
  .4byte JSGSetFlag__Q26JStage7TObjectFUl
  .4byte JSGGetData__Q26JStage7TObjectCFUlPvUl
  .4byte JSGSetData__Q26JStage7TObjectFUlPCvUl
  .4byte JSGGetParent__Q26JStage7TObjectCFPPQ26JStage7TObjectPUl
  .4byte JSGSetParent__Q26JStage7TObjectFPQ26JStage7TObjectUl
  .4byte JSGSetRelation__Q26JStage7TObjectFbPQ26JStage7TObjectUl
  .4byte "@32@JSGGetTranslation__Q26JDrama6TActorCFP3Vec"
  .4byte "@32@JSGSetTranslation__Q26JDrama6TActorFRC3Vec"
  .4byte "@32@JSGGetScaling__Q26JDrama6TActorCFP3Vec"
  .4byte "@32@JSGSetScaling__Q26JDrama6TActorFRC3Vec"
  .4byte "@32@JSGGetRotation__Q26JDrama6TActorCFP3Vec"
  .4byte "@32@JSGSetRotation__Q26JDrama6TActorFRC3Vec"
  .4byte JSGGetShape__Q26JStage6TActorCFv
  .4byte JSGSetShape__Q26JStage6TActorFUl
  .4byte JSGGetAnimation__Q26JStage6TActorCFv
  .4byte JSGSetAnimation__Q26JStage6TActorFUl
  .4byte JSGGetAnimationFrame__Q26JStage6TActorCFv
  .4byte JSGSetAnimationFrame__Q26JStage6TActorFf
  .4byte JSGGetAnimationFrameMax__Q26JStage6TActorCFv
  .4byte JSGGetTranslation__Q26JDrama6TActorCFP3Vec
  .4byte JSGSetTranslation__Q26JDrama6TActorFRC3Vec
  .4byte JSGGetScaling__Q26JDrama6TActorCFP3Vec
  .4byte JSGSetScaling__Q26JDrama6TActorFRC3Vec
  .4byte JSGGetRotation__Q26JDrama6TActorCFP3Vec
  .4byte JSGSetRotation__Q26JDrama6TActorFRC3Vec
.global __vt__12J3DFrameCtrl
__vt__12J3DFrameCtrl:
  .4byte 0
  .4byte 0
  .4byte __dt__12J3DFrameCtrlFv
  .4byte 0

.section .sdata2, "a"  # 0x8040B460 - 0x80414020
.balign 8
"@1562":
  .4byte 0
"@1563":
	.4byte 0x3F800000
"@1564":
	.4byte 0x3C8EFA35
	.4byte 0
