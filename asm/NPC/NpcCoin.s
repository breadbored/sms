.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global updateCoin__8TNpcCoinFv
updateCoin__8TNpcCoinFv:
/* 8017AAD0 00177A10  7C 08 02 A6 */	mflr r0
/* 8017AAD4 00177A14  90 01 00 04 */	stw r0, 4(r1)
/* 8017AAD8 00177A18  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 8017AADC 00177A1C  93 E1 00 34 */	stw r31, 0x34(r1)
/* 8017AAE0 00177A20  7C 7F 1B 78 */	mr r31, r3
/* 8017AAE4 00177A24  93 C1 00 30 */	stw r30, 0x30(r1)
/* 8017AAE8 00177A28  80 03 00 04 */	lwz r0, 4(r3)
/* 8017AAEC 00177A2C  2C 00 00 00 */	cmpwi r0, 0
/* 8017AAF0 00177A30  40 81 01 64 */	ble lbl_8017AC54
/* 8017AAF4 00177A34  80 AD 97 E8 */	lwz r5, gpMarDirector@sda21(r13)
/* 8017AAF8 00177A38  38 60 00 01 */	li r3, 1
/* 8017AAFC 00177A3C  38 83 00 00 */	addi r4, r3, 0
/* 8017AB00 00177A40  88 05 01 24 */	lbz r0, 0x124(r5)
/* 8017AB04 00177A44  28 00 00 01 */	cmplwi r0, 1
/* 8017AB08 00177A48  41 82 00 10 */	beq lbl_8017AB18
/* 8017AB0C 00177A4C  28 00 00 02 */	cmplwi r0, 2
/* 8017AB10 00177A50  41 82 00 08 */	beq lbl_8017AB18
/* 8017AB14 00177A54  38 80 00 00 */	li r4, 0
lbl_8017AB18:
/* 8017AB18 00177A58  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8017AB1C 00177A5C  40 82 00 2C */	bne lbl_8017AB48
/* 8017AB20 00177A60  88 85 01 24 */	lbz r4, 0x124(r5)
/* 8017AB24 00177A64  38 00 00 01 */	li r0, 1
/* 8017AB28 00177A68  28 04 00 03 */	cmplwi r4, 3
/* 8017AB2C 00177A6C  41 82 00 10 */	beq lbl_8017AB3C
/* 8017AB30 00177A70  28 04 00 04 */	cmplwi r4, 4
/* 8017AB34 00177A74  41 82 00 08 */	beq lbl_8017AB3C
/* 8017AB38 00177A78  38 00 00 00 */	li r0, 0
lbl_8017AB3C:
/* 8017AB3C 00177A7C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8017AB40 00177A80  40 82 00 08 */	bne lbl_8017AB48
/* 8017AB44 00177A84  38 60 00 00 */	li r3, 0
lbl_8017AB48:
/* 8017AB48 00177A88  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017AB4C 00177A8C  40 82 01 08 */	bne lbl_8017AC54
/* 8017AB50 00177A90  80 7F 00 04 */	lwz r3, 4(r31)
/* 8017AB54 00177A94  38 03 FF FF */	addi r0, r3, -1
/* 8017AB58 00177A98  90 1F 00 04 */	stw r0, 4(r31)
/* 8017AB5C 00177A9C  80 1F 00 04 */	lwz r0, 4(r31)
/* 8017AB60 00177AA0  2C 00 00 00 */	cmpwi r0, 0
/* 8017AB64 00177AA4  40 82 00 F0 */	bne lbl_8017AC54
/* 8017AB68 00177AA8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8017AB6C 00177AAC  28 03 00 00 */	cmplwi r3, 0
/* 8017AB70 00177AB0  41 82 00 64 */	beq lbl_8017ABD4
/* 8017AB74 00177AB4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017AB78 00177AB8  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 8017AB7C 00177ABC  7D 88 03 A6 */	mtlr r12
/* 8017AB80 00177AC0  4E 80 00 21 */	blrl 
/* 8017AB84 00177AC4  80 BF 00 00 */	lwz r5, 0(r31)
/* 8017AB88 00177AC8  38 00 00 00 */	li r0, 0
/* 8017AB8C 00177ACC  80 9F 00 08 */	lwz r4, 8(r31)
/* 8017AB90 00177AD0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017AB94 00177AD4  90 85 00 10 */	stw r4, 0x10(r5)
/* 8017AB98 00177AD8  90 65 00 14 */	stw r3, 0x14(r5)
/* 8017AB9C 00177ADC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8017ABA0 00177AE0  90 65 00 18 */	stw r3, 0x18(r5)
/* 8017ABA4 00177AE4  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8017ABA8 00177AE8  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8017ABAC 00177AEC  80 9F 00 00 */	lwz r4, 0(r31)
/* 8017ABB0 00177AF0  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8017ABB4 00177AF4  D0 04 00 AC */	stfs f0, 0xac(r4)
/* 8017ABB8 00177AF8  D0 24 00 B0 */	stfs f1, 0xb0(r4)
/* 8017ABBC 00177AFC  D0 44 00 B4 */	stfs f2, 0xb4(r4)
/* 8017ABC0 00177B00  80 64 00 F0 */	lwz r3, 0xf0(r4)
/* 8017ABC4 00177B04  54 63 07 34 */	rlwinm r3, r3, 0, 0x1c, 0x1a
/* 8017ABC8 00177B08  90 64 00 F0 */	stw r3, 0xf0(r4)
/* 8017ABCC 00177B0C  90 1F 00 00 */	stw r0, 0(r31)
/* 8017ABD0 00177B10  48 00 00 50 */	b lbl_8017AC20
lbl_8017ABD4:
/* 8017ABD4 00177B14  3C 80 20 00 */	lis r4, 0x2000000E@ha
/* 8017ABD8 00177B18  80 6D 9A 18 */	lwz r3, gpItemManager@sda21(r13)
/* 8017ABDC 00177B1C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8017ABE0 00177B20  38 84 00 0E */	addi r4, r4, 0x2000000E@l
/* 8017ABE4 00177B24  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8017ABE8 00177B28  38 A0 00 01 */	li r5, 1
/* 8017ABEC 00177B2C  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 8017ABF0 00177B30  48 01 44 A1 */	bl makeObjAppear__18TMapObjBaseManagerFfffUlb
/* 8017ABF4 00177B34  28 03 00 00 */	cmplwi r3, 0
/* 8017ABF8 00177B38  41 82 00 28 */	beq lbl_8017AC20
/* 8017ABFC 00177B3C  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8017AC00 00177B40  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8017AC04 00177B44  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8017AC08 00177B48  D0 03 00 AC */	stfs f0, 0xac(r3)
/* 8017AC0C 00177B4C  D0 23 00 B0 */	stfs f1, 0xb0(r3)
/* 8017AC10 00177B50  D0 43 00 B4 */	stfs f2, 0xb4(r3)
/* 8017AC14 00177B54  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 8017AC18 00177B58  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 8017AC1C 00177B5C  90 03 00 F0 */	stw r0, 0xf0(r3)
lbl_8017AC20:
/* 8017AC20 00177B60  3F C0 00 01 */	lis r30, 0x00008807@ha
/* 8017AC24 00177B64  80 6D 97 EC */	lwz r3, gpMSound@sda21(r13)
/* 8017AC28 00177B68  38 9E 88 07 */	addi r4, r30, 0x00008807@l
/* 8017AC2C 00177B6C  48 00 1E 25 */	bl gateCheck__6MSoundFUl
/* 8017AC30 00177B70  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017AC34 00177B74  41 82 00 20 */	beq lbl_8017AC54
/* 8017AC38 00177B78  38 7E 88 07 */	addi r3, r30, -30713
/* 8017AC3C 00177B7C  38 9F 00 08 */	addi r4, r31, 8
/* 8017AC40 00177B80  38 A0 00 00 */	li r5, 0
/* 8017AC44 00177B84  38 C0 00 00 */	li r6, 0
/* 8017AC48 00177B88  38 E0 00 00 */	li r7, 0
/* 8017AC4C 00177B8C  39 00 00 04 */	li r8, 4
/* 8017AC50 00177B90  48 00 67 85 */	bl startSoundNpcActor__Q214MSoundSESystem8MSoundSEFUlPC3VecUlPP8JAISoundUlUc
lbl_8017AC54:
/* 8017AC54 00177B94  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8017AC58 00177B98  83 E1 00 34 */	lwz r31, 0x34(r1)
/* 8017AC5C 00177B9C  83 C1 00 30 */	lwz r30, 0x30(r1)
/* 8017AC60 00177BA0  7C 08 03 A6 */	mtlr r0
/* 8017AC64 00177BA4  38 21 00 38 */	addi r1, r1, 0x38
/* 8017AC68 00177BA8  4E 80 00 20 */	blr 

.global requestAppearCoin__8TNpcCoinFRC3Vecfi
requestAppearCoin__8TNpcCoinFRC3Vecfi:
/* 8017AC6C 00177BAC  7C 08 02 A6 */	mflr r0
/* 8017AC70 00177BB0  90 01 00 04 */	stw r0, 4(r1)
/* 8017AC74 00177BB4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8017AC78 00177BB8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8017AC7C 00177BBC  7C 7F 1B 78 */	mr r31, r3
/* 8017AC80 00177BC0  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8017AC84 00177BC4  90 A3 00 04 */	stw r5, 4(r3)
/* 8017AC88 00177BC8  38 60 35 52 */	li r3, 0x3552
/* 8017AC8C 00177BCC  C0 04 00 00 */	lfs f0, 0(r4)
/* 8017AC90 00177BD0  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8017AC94 00177BD4  C0 04 00 04 */	lfs f0, 4(r4)
/* 8017AC98 00177BD8  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8017AC9C 00177BDC  C0 04 00 08 */	lfs f0, 8(r4)
/* 8017ACA0 00177BE0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8017ACA4 00177BE4  80 0D 8D EC */	lwz r0, jmaSinShift@sda21(r13)
/* 8017ACA8 00177BE8  80 8D 8D F4 */	lwz r4, jmaCosTable@sda21(r13)
/* 8017ACAC 00177BEC  7C 60 06 30 */	sraw r0, r3, r0
/* 8017ACB0 00177BF0  80 6D 8D F0 */	lwz r3, jmaSinTable@sda21(r13)
/* 8017ACB4 00177BF4  54 00 10 3A */	slwi r0, r0, 2
/* 8017ACB8 00177BF8  C0 02 A9 90 */	lfs f0, "@2499"@sda21(r2)
/* 8017ACBC 00177BFC  7C 44 04 2E */	lfsx f2, r4, r0
/* 8017ACC0 00177C00  7C 63 04 2E */	lfsx f3, r3, r0
/* 8017ACC4 00177C04  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8017ACC8 00177C08  D0 7F 00 18 */	stfs f3, 0x18(r31)
/* 8017ACCC 00177C0C  D0 5F 00 1C */	stfs f2, 0x1c(r31)
/* 8017ACD0 00177C10  C0 02 A9 94 */	lfs f0, "@2500"@sda21(r2)
/* 8017ACD4 00177C14  EC 20 00 72 */	fmuls f1, f0, f1
/* 8017ACD8 00177C18  4B FF 1F 75 */	bl "CLBRoundf<s>__Ff"
/* 8017ACDC 00177C1C  80 0D 8D EC */	lwz r0, jmaSinShift@sda21(r13)
/* 8017ACE0 00177C20  54 65 04 3E */	clrlwi r5, r3, 0x10
/* 8017ACE4 00177C24  C0 9F 00 14 */	lfs f4, 0x14(r31)
/* 8017ACE8 00177C28  7C A0 06 30 */	sraw r0, r5, r0
/* 8017ACEC 00177C2C  80 6D 8D F0 */	lwz r3, jmaSinTable@sda21(r13)
/* 8017ACF0 00177C30  54 00 10 3A */	slwi r0, r0, 2
/* 8017ACF4 00177C34  80 8D 8D F4 */	lwz r4, jmaCosTable@sda21(r13)
/* 8017ACF8 00177C38  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8017ACFC 00177C3C  FC 60 20 50 */	fneg f3, f4
/* 8017AD00 00177C40  7C 03 04 2E */	lfsx f0, r3, r0
/* 8017AD04 00177C44  7C 44 04 2E */	lfsx f2, r4, r0
/* 8017AD08 00177C48  EC 01 00 32 */	fmuls f0, f1, f0
/* 8017AD0C 00177C4C  EC 04 00 BA */	fmadds f0, f4, f2, f0
/* 8017AD10 00177C50  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8017AD14 00177C54  80 0D 8D EC */	lwz r0, jmaSinShift@sda21(r13)
/* 8017AD18 00177C58  80 6D 8D F4 */	lwz r3, jmaCosTable@sda21(r13)
/* 8017AD1C 00177C5C  7C A0 06 30 */	sraw r0, r5, r0
/* 8017AD20 00177C60  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8017AD24 00177C64  54 00 10 3A */	slwi r0, r0, 2
/* 8017AD28 00177C68  80 8D 8D F0 */	lwz r4, jmaSinTable@sda21(r13)
/* 8017AD2C 00177C6C  7C 03 04 2E */	lfsx f0, r3, r0
/* 8017AD30 00177C70  7C 44 04 2E */	lfsx f2, r4, r0
/* 8017AD34 00177C74  EC 01 00 32 */	fmuls f0, f1, f0
/* 8017AD38 00177C78  EC 03 00 BA */	fmadds f0, f3, f2, f0
/* 8017AD3C 00177C7C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8017AD40 00177C80  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8017AD44 00177C84  C0 22 A9 98 */	lfs f1, "@2501"@sda21(r2)
/* 8017AD48 00177C88  EC 00 00 72 */	fmuls f0, f0, f1
/* 8017AD4C 00177C8C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8017AD50 00177C90  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8017AD54 00177C94  EC 00 00 72 */	fmuls f0, f0, f1
/* 8017AD58 00177C98  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8017AD5C 00177C9C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8017AD60 00177CA0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8017AD64 00177CA4  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8017AD68 00177CA8  80 1F 00 04 */	lwz r0, 4(r31)
/* 8017AD6C 00177CAC  2C 00 00 00 */	cmpwi r0, 0
/* 8017AD70 00177CB0  40 82 01 58 */	bne lbl_8017AEC8
/* 8017AD74 00177CB4  80 AD 97 E8 */	lwz r5, gpMarDirector@sda21(r13)
/* 8017AD78 00177CB8  38 60 00 01 */	li r3, 1
/* 8017AD7C 00177CBC  38 83 00 00 */	addi r4, r3, 0
/* 8017AD80 00177CC0  88 05 01 24 */	lbz r0, 0x124(r5)
/* 8017AD84 00177CC4  28 00 00 01 */	cmplwi r0, 1
/* 8017AD88 00177CC8  41 82 00 10 */	beq lbl_8017AD98
/* 8017AD8C 00177CCC  28 00 00 02 */	cmplwi r0, 2
/* 8017AD90 00177CD0  41 82 00 08 */	beq lbl_8017AD98
/* 8017AD94 00177CD4  38 80 00 00 */	li r4, 0
lbl_8017AD98:
/* 8017AD98 00177CD8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8017AD9C 00177CDC  40 82 00 2C */	bne lbl_8017ADC8
/* 8017ADA0 00177CE0  88 85 01 24 */	lbz r4, 0x124(r5)
/* 8017ADA4 00177CE4  38 00 00 01 */	li r0, 1
/* 8017ADA8 00177CE8  28 04 00 03 */	cmplwi r4, 3
/* 8017ADAC 00177CEC  41 82 00 10 */	beq lbl_8017ADBC
/* 8017ADB0 00177CF0  28 04 00 04 */	cmplwi r4, 4
/* 8017ADB4 00177CF4  41 82 00 08 */	beq lbl_8017ADBC
/* 8017ADB8 00177CF8  38 00 00 00 */	li r0, 0
lbl_8017ADBC:
/* 8017ADBC 00177CFC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8017ADC0 00177D00  40 82 00 08 */	bne lbl_8017ADC8
/* 8017ADC4 00177D04  38 60 00 00 */	li r3, 0
lbl_8017ADC8:
/* 8017ADC8 00177D08  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017ADCC 00177D0C  41 82 00 10 */	beq lbl_8017ADDC
/* 8017ADD0 00177D10  38 00 00 01 */	li r0, 1
/* 8017ADD4 00177D14  90 1F 00 04 */	stw r0, 4(r31)
/* 8017ADD8 00177D18  48 00 00 F0 */	b lbl_8017AEC8
lbl_8017ADDC:
/* 8017ADDC 00177D1C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8017ADE0 00177D20  28 03 00 00 */	cmplwi r3, 0
/* 8017ADE4 00177D24  41 82 00 64 */	beq lbl_8017AE48
/* 8017ADE8 00177D28  81 83 00 00 */	lwz r12, 0(r3)
/* 8017ADEC 00177D2C  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 8017ADF0 00177D30  7D 88 03 A6 */	mtlr r12
/* 8017ADF4 00177D34  4E 80 00 21 */	blrl 
/* 8017ADF8 00177D38  80 BF 00 00 */	lwz r5, 0(r31)
/* 8017ADFC 00177D3C  38 00 00 00 */	li r0, 0
/* 8017AE00 00177D40  80 9F 00 08 */	lwz r4, 8(r31)
/* 8017AE04 00177D44  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017AE08 00177D48  90 85 00 10 */	stw r4, 0x10(r5)
/* 8017AE0C 00177D4C  90 65 00 14 */	stw r3, 0x14(r5)
/* 8017AE10 00177D50  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8017AE14 00177D54  90 65 00 18 */	stw r3, 0x18(r5)
/* 8017AE18 00177D58  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8017AE1C 00177D5C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8017AE20 00177D60  80 9F 00 00 */	lwz r4, 0(r31)
/* 8017AE24 00177D64  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8017AE28 00177D68  D0 04 00 AC */	stfs f0, 0xac(r4)
/* 8017AE2C 00177D6C  D0 24 00 B0 */	stfs f1, 0xb0(r4)
/* 8017AE30 00177D70  D0 44 00 B4 */	stfs f2, 0xb4(r4)
/* 8017AE34 00177D74  80 64 00 F0 */	lwz r3, 0xf0(r4)
/* 8017AE38 00177D78  54 63 07 34 */	rlwinm r3, r3, 0, 0x1c, 0x1a
/* 8017AE3C 00177D7C  90 64 00 F0 */	stw r3, 0xf0(r4)
/* 8017AE40 00177D80  90 1F 00 00 */	stw r0, 0(r31)
/* 8017AE44 00177D84  48 00 00 50 */	b lbl_8017AE94
lbl_8017AE48:
/* 8017AE48 00177D88  3C 80 20 00 */	lis r4, 0x2000000E@ha
/* 8017AE4C 00177D8C  80 6D 9A 18 */	lwz r3, gpItemManager@sda21(r13)
/* 8017AE50 00177D90  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8017AE54 00177D94  38 84 00 0E */	addi r4, r4, 0x2000000E@l
/* 8017AE58 00177D98  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8017AE5C 00177D9C  38 A0 00 01 */	li r5, 1
/* 8017AE60 00177DA0  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 8017AE64 00177DA4  48 01 42 2D */	bl makeObjAppear__18TMapObjBaseManagerFfffUlb
/* 8017AE68 00177DA8  28 03 00 00 */	cmplwi r3, 0
/* 8017AE6C 00177DAC  41 82 00 28 */	beq lbl_8017AE94
/* 8017AE70 00177DB0  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8017AE74 00177DB4  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8017AE78 00177DB8  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8017AE7C 00177DBC  D0 03 00 AC */	stfs f0, 0xac(r3)
/* 8017AE80 00177DC0  D0 23 00 B0 */	stfs f1, 0xb0(r3)
/* 8017AE84 00177DC4  D0 43 00 B4 */	stfs f2, 0xb4(r3)
/* 8017AE88 00177DC8  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 8017AE8C 00177DCC  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 8017AE90 00177DD0  90 03 00 F0 */	stw r0, 0xf0(r3)
lbl_8017AE94:
/* 8017AE94 00177DD4  3F C0 00 01 */	lis r30, 0x00008807@ha
/* 8017AE98 00177DD8  80 6D 97 EC */	lwz r3, gpMSound@sda21(r13)
/* 8017AE9C 00177DDC  38 9E 88 07 */	addi r4, r30, 0x00008807@l
/* 8017AEA0 00177DE0  48 00 1B B1 */	bl gateCheck__6MSoundFUl
/* 8017AEA4 00177DE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017AEA8 00177DE8  41 82 00 20 */	beq lbl_8017AEC8
/* 8017AEAC 00177DEC  38 7E 88 07 */	addi r3, r30, -30713
/* 8017AEB0 00177DF0  38 9F 00 08 */	addi r4, r31, 8
/* 8017AEB4 00177DF4  38 A0 00 00 */	li r5, 0
/* 8017AEB8 00177DF8  38 C0 00 00 */	li r6, 0
/* 8017AEBC 00177DFC  38 E0 00 00 */	li r7, 0
/* 8017AEC0 00177E00  39 00 00 04 */	li r8, 4
/* 8017AEC4 00177E04  48 00 65 11 */	bl startSoundNpcActor__Q214MSoundSESystem8MSoundSEFUlPC3VecUlPP8JAISoundUlUc
lbl_8017AEC8:
/* 8017AEC8 00177E08  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8017AECC 00177E0C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8017AED0 00177E10  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8017AED4 00177E14  7C 08 03 A6 */	mtlr r0
/* 8017AED8 00177E18  38 21 00 60 */	addi r1, r1, 0x60
/* 8017AEDC 00177E1C  4E 80 00 20 */	blr 

.global __ct__8TNpcCoinFi
__ct__8TNpcCoinFi:
/* 8017AEE0 00177E20  7C 08 02 A6 */	mflr r0
/* 8017AEE4 00177E24  90 01 00 04 */	stw r0, 4(r1)
/* 8017AEE8 00177E28  38 00 00 00 */	li r0, 0
/* 8017AEEC 00177E2C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8017AEF0 00177E30  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8017AEF4 00177E34  3B E3 00 00 */	addi r31, r3, 0
/* 8017AEF8 00177E38  90 03 00 00 */	stw r0, 0(r3)
/* 8017AEFC 00177E3C  7C 83 23 78 */	mr r3, r4
/* 8017AF00 00177E40  38 80 00 00 */	li r4, 0
/* 8017AF04 00177E44  90 1F 00 04 */	stw r0, 4(r31)
/* 8017AF08 00177E48  C0 02 A9 90 */	lfs f0, "@2499"@sda21(r2)
/* 8017AF0C 00177E4C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8017AF10 00177E50  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8017AF14 00177E54  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8017AF18 00177E58  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8017AF1C 00177E5C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8017AF20 00177E60  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8017AF24 00177E64  48 01 2B 05 */	bl newAndRegisterObjByEventID__18TMapObjBaseManagerFUlPCc
/* 8017AF28 00177E68  90 7F 00 00 */	stw r3, 0(r31)
/* 8017AF2C 00177E6C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8017AF30 00177E70  81 83 00 00 */	lwz r12, 0(r3)
/* 8017AF34 00177E74  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 8017AF38 00177E78  7D 88 03 A6 */	mtlr r12
/* 8017AF3C 00177E7C  4E 80 00 21 */	blrl 
/* 8017AF40 00177E80  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8017AF44 00177E84  7F E3 FB 78 */	mr r3, r31
/* 8017AF48 00177E88  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8017AF4C 00177E8C  38 21 00 18 */	addi r1, r1, 0x18
/* 8017AF50 00177E90  7C 08 03 A6 */	mtlr r0
/* 8017AF54 00177E94  4E 80 00 20 */	blr 

.global __sinit_NpcCoin_cpp
__sinit_NpcCoin_cpp:
/* 8017AF58 00177E98  7C 08 02 A6 */	mflr r0
/* 8017AF5C 00177E9C  3C 60 80 3F */	lis r3, "@2377"@ha
/* 8017AF60 00177EA0  90 01 00 04 */	stw r0, 4(r1)
/* 8017AF64 00177EA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017AF68 00177EA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017AF6C 00177EAC  3B E3 44 18 */	addi r31, r3, "@2377"@l
/* 8017AF70 00177EB0  88 0D 97 CC */	lbz r0, "__init__smList__15JALList<5MSBgm>"@sda21(r13)
/* 8017AF74 00177EB4  7C 00 07 75 */	extsb. r0, r0
/* 8017AF78 00177EB8  40 82 00 28 */	bne lbl_8017AFA0
/* 8017AF7C 00177EBC  38 6D 97 A8 */	addi r3, r13, "smList__15JALList<5MSBgm>"@sda21
/* 8017AF80 00177EC0  4B E9 3C B5 */	bl initiate__10JSUPtrListFv
/* 8017AF84 00177EC4  3C 60 80 0E */	lis r3, "__dt__15JSUList<5MSBgm>Fv"@ha
/* 8017AF88 00177EC8  38 83 6A 44 */	addi r4, r3, "__dt__15JSUList<5MSBgm>Fv"@l
/* 8017AF8C 00177ECC  38 6D 97 A8 */	addi r3, r13, "smList__15JALList<5MSBgm>"@sda21
/* 8017AF90 00177ED0  38 BF 00 00 */	addi r5, r31, 0
/* 8017AF94 00177ED4  4B F0 77 95 */	bl __register_global_object
/* 8017AF98 00177ED8  38 00 00 01 */	li r0, 1
/* 8017AF9C 00177EDC  98 0D 97 CC */	stb r0, "__init__smList__15JALList<5MSBgm>"@sda21(r13)
lbl_8017AFA0:
/* 8017AFA0 00177EE0  88 0D 97 CD */	lbz r0, "__init__smList__24JALList<13MSSetSoundGrp>"@sda21(r13)
/* 8017AFA4 00177EE4  7C 00 07 75 */	extsb. r0, r0
/* 8017AFA8 00177EE8  40 82 00 28 */	bne lbl_8017AFD0
/* 8017AFAC 00177EEC  38 6D 97 B4 */	addi r3, r13, "smList__24JALList<13MSSetSoundGrp>"@sda21
/* 8017AFB0 00177EF0  4B E9 3C 85 */	bl initiate__10JSUPtrListFv
/* 8017AFB4 00177EF4  3C 60 80 0E */	lis r3, "__dt__24JSUList<13MSSetSoundGrp>Fv"@ha
/* 8017AFB8 00177EF8  38 83 69 EC */	addi r4, r3, "__dt__24JSUList<13MSSetSoundGrp>Fv"@l
/* 8017AFBC 00177EFC  38 6D 97 B4 */	addi r3, r13, "smList__24JALList<13MSSetSoundGrp>"@sda21
/* 8017AFC0 00177F00  38 BF 00 0C */	addi r5, r31, 0xc
/* 8017AFC4 00177F04  4B F0 77 65 */	bl __register_global_object
/* 8017AFC8 00177F08  38 00 00 01 */	li r0, 1
/* 8017AFCC 00177F0C  98 0D 97 CD */	stb r0, "__init__smList__24JALList<13MSSetSoundGrp>"@sda21(r13)
lbl_8017AFD0:
/* 8017AFD0 00177F10  88 0D 97 CE */	lbz r0, "__init__smList__21JALList<10MSSetSound>"@sda21(r13)
/* 8017AFD4 00177F14  7C 00 07 75 */	extsb. r0, r0
/* 8017AFD8 00177F18  40 82 00 28 */	bne lbl_8017B000
/* 8017AFDC 00177F1C  38 6D 97 C0 */	addi r3, r13, "smList__21JALList<10MSSetSound>"@sda21
/* 8017AFE0 00177F20  4B E9 3C 55 */	bl initiate__10JSUPtrListFv
/* 8017AFE4 00177F24  3C 60 80 0E */	lis r3, "__dt__21JSUList<10MSSetSound>Fv"@ha
/* 8017AFE8 00177F28  38 83 69 94 */	addi r4, r3, "__dt__21JSUList<10MSSetSound>Fv"@l
/* 8017AFEC 00177F2C  38 6D 97 C0 */	addi r3, r13, "smList__21JALList<10MSSetSound>"@sda21
/* 8017AFF0 00177F30  38 BF 00 18 */	addi r5, r31, 0x18
/* 8017AFF4 00177F34  4B F0 77 35 */	bl __register_global_object
/* 8017AFF8 00177F38  38 00 00 01 */	li r0, 1
/* 8017AFFC 00177F3C  98 0D 97 CE */	stb r0, "__init__smList__21JALList<10MSSetSound>"@sda21(r13)
lbl_8017B000:
/* 8017B000 00177F40  88 0D 8F 8C */	lbz r0, "__init__smList__26JALList<15JALSeModEffDGrp>"@sda21(r13)
/* 8017B004 00177F44  7C 00 07 75 */	extsb. r0, r0
/* 8017B008 00177F48  40 82 00 28 */	bne lbl_8017B030
/* 8017B00C 00177F4C  38 6D 8E FC */	addi r3, r13, "smList__26JALList<15JALSeModEffDGrp>"@sda21
/* 8017B010 00177F50  4B E9 3C 25 */	bl initiate__10JSUPtrListFv
/* 8017B014 00177F54  3C 60 80 05 */	lis r3, "__dt__26JSUList<15JALSeModEffDGrp>Fv"@ha
/* 8017B018 00177F58  38 83 A8 0C */	addi r4, r3, "__dt__26JSUList<15JALSeModEffDGrp>Fv"@l
/* 8017B01C 00177F5C  38 6D 8E FC */	addi r3, r13, "smList__26JALList<15JALSeModEffDGrp>"@sda21
/* 8017B020 00177F60  38 BF 00 24 */	addi r5, r31, 0x24
/* 8017B024 00177F64  4B F0 77 05 */	bl __register_global_object
/* 8017B028 00177F68  38 00 00 01 */	li r0, 1
/* 8017B02C 00177F6C  98 0D 8F 8C */	stb r0, "__init__smList__26JALList<15JALSeModEffDGrp>"@sda21(r13)
lbl_8017B030:
/* 8017B030 00177F70  88 0D 8F 8D */	lbz r0, "__init__smList__26JALList<15JALSeModPitDGrp>"@sda21(r13)
/* 8017B034 00177F74  7C 00 07 75 */	extsb. r0, r0
/* 8017B038 00177F78  40 82 00 28 */	bne lbl_8017B060
/* 8017B03C 00177F7C  38 6D 8F 08 */	addi r3, r13, "smList__26JALList<15JALSeModPitDGrp>"@sda21
/* 8017B040 00177F80  4B E9 3B F5 */	bl initiate__10JSUPtrListFv
/* 8017B044 00177F84  3C 60 80 05 */	lis r3, "__dt__26JSUList<15JALSeModPitDGrp>Fv"@ha
/* 8017B048 00177F88  38 83 A7 B4 */	addi r4, r3, "__dt__26JSUList<15JALSeModPitDGrp>Fv"@l
/* 8017B04C 00177F8C  38 6D 8F 08 */	addi r3, r13, "smList__26JALList<15JALSeModPitDGrp>"@sda21
/* 8017B050 00177F90  38 BF 00 30 */	addi r5, r31, 0x30
/* 8017B054 00177F94  4B F0 76 D5 */	bl __register_global_object
/* 8017B058 00177F98  38 00 00 01 */	li r0, 1
/* 8017B05C 00177F9C  98 0D 8F 8D */	stb r0, "__init__smList__26JALList<15JALSeModPitDGrp>"@sda21(r13)
lbl_8017B060:
/* 8017B060 00177FA0  88 0D 8F 8E */	lbz r0, "__init__smList__26JALList<15JALSeModVolDGrp>"@sda21(r13)
/* 8017B064 00177FA4  7C 00 07 75 */	extsb. r0, r0
/* 8017B068 00177FA8  40 82 00 28 */	bne lbl_8017B090
/* 8017B06C 00177FAC  38 6D 8F 14 */	addi r3, r13, "smList__26JALList<15JALSeModVolDGrp>"@sda21
/* 8017B070 00177FB0  4B E9 3B C5 */	bl initiate__10JSUPtrListFv
/* 8017B074 00177FB4  3C 60 80 05 */	lis r3, "__dt__26JSUList<15JALSeModVolDGrp>Fv"@ha
/* 8017B078 00177FB8  38 83 A7 5C */	addi r4, r3, "__dt__26JSUList<15JALSeModVolDGrp>Fv"@l
/* 8017B07C 00177FBC  38 6D 8F 14 */	addi r3, r13, "smList__26JALList<15JALSeModVolDGrp>"@sda21
/* 8017B080 00177FC0  38 BF 00 3C */	addi r5, r31, 0x3c
/* 8017B084 00177FC4  4B F0 76 A5 */	bl __register_global_object
/* 8017B088 00177FC8  38 00 00 01 */	li r0, 1
/* 8017B08C 00177FCC  98 0D 8F 8E */	stb r0, "__init__smList__26JALList<15JALSeModVolDGrp>"@sda21(r13)
lbl_8017B090:
/* 8017B090 00177FD0  88 0D 8F 8F */	lbz r0, "__init__smList__26JALList<15JALSeModEffFGrp>"@sda21(r13)
/* 8017B094 00177FD4  7C 00 07 75 */	extsb. r0, r0
/* 8017B098 00177FD8  40 82 00 28 */	bne lbl_8017B0C0
/* 8017B09C 00177FDC  38 6D 8F 20 */	addi r3, r13, "smList__26JALList<15JALSeModEffFGrp>"@sda21
/* 8017B0A0 00177FE0  4B E9 3B 95 */	bl initiate__10JSUPtrListFv
/* 8017B0A4 00177FE4  3C 60 80 05 */	lis r3, "__dt__26JSUList<15JALSeModEffFGrp>Fv"@ha
/* 8017B0A8 00177FE8  38 83 A7 04 */	addi r4, r3, "__dt__26JSUList<15JALSeModEffFGrp>Fv"@l
/* 8017B0AC 00177FEC  38 6D 8F 20 */	addi r3, r13, "smList__26JALList<15JALSeModEffFGrp>"@sda21
/* 8017B0B0 00177FF0  38 BF 00 48 */	addi r5, r31, 0x48
/* 8017B0B4 00177FF4  4B F0 76 75 */	bl __register_global_object
/* 8017B0B8 00177FF8  38 00 00 01 */	li r0, 1
/* 8017B0BC 00177FFC  98 0D 8F 8F */	stb r0, "__init__smList__26JALList<15JALSeModEffFGrp>"@sda21(r13)
lbl_8017B0C0:
/* 8017B0C0 00178000  88 0D 8F 90 */	lbz r0, "__init__smList__26JALList<15JALSeModPitFGrp>"@sda21(r13)
/* 8017B0C4 00178004  7C 00 07 75 */	extsb. r0, r0
/* 8017B0C8 00178008  40 82 00 28 */	bne lbl_8017B0F0
/* 8017B0CC 0017800C  38 6D 8F 2C */	addi r3, r13, "smList__26JALList<15JALSeModPitFGrp>"@sda21
/* 8017B0D0 00178010  4B E9 3B 65 */	bl initiate__10JSUPtrListFv
/* 8017B0D4 00178014  3C 60 80 05 */	lis r3, "__dt__26JSUList<15JALSeModPitFGrp>Fv"@ha
/* 8017B0D8 00178018  38 83 A6 AC */	addi r4, r3, "__dt__26JSUList<15JALSeModPitFGrp>Fv"@l
/* 8017B0DC 0017801C  38 6D 8F 2C */	addi r3, r13, "smList__26JALList<15JALSeModPitFGrp>"@sda21
/* 8017B0E0 00178020  38 BF 00 54 */	addi r5, r31, 0x54
/* 8017B0E4 00178024  4B F0 76 45 */	bl __register_global_object
/* 8017B0E8 00178028  38 00 00 01 */	li r0, 1
/* 8017B0EC 0017802C  98 0D 8F 90 */	stb r0, "__init__smList__26JALList<15JALSeModPitFGrp>"@sda21(r13)
lbl_8017B0F0:
/* 8017B0F0 00178030  88 0D 8F 91 */	lbz r0, "__init__smList__26JALList<15JALSeModVolFGrp>"@sda21(r13)
/* 8017B0F4 00178034  7C 00 07 75 */	extsb. r0, r0
/* 8017B0F8 00178038  40 82 00 28 */	bne lbl_8017B120
/* 8017B0FC 0017803C  38 6D 8F 38 */	addi r3, r13, "smList__26JALList<15JALSeModVolFGrp>"@sda21
/* 8017B100 00178040  4B E9 3B 35 */	bl initiate__10JSUPtrListFv
/* 8017B104 00178044  3C 60 80 05 */	lis r3, "__dt__26JSUList<15JALSeModVolFGrp>Fv"@ha
/* 8017B108 00178048  38 83 A6 54 */	addi r4, r3, "__dt__26JSUList<15JALSeModVolFGrp>Fv"@l
/* 8017B10C 0017804C  38 6D 8F 38 */	addi r3, r13, "smList__26JALList<15JALSeModVolFGrp>"@sda21
/* 8017B110 00178050  38 BF 00 60 */	addi r5, r31, 0x60
/* 8017B114 00178054  4B F0 76 15 */	bl __register_global_object
/* 8017B118 00178058  38 00 00 01 */	li r0, 1
/* 8017B11C 0017805C  98 0D 8F 91 */	stb r0, "__init__smList__26JALList<15JALSeModVolFGrp>"@sda21(r13)
lbl_8017B120:
/* 8017B120 00178060  88 0D 8F 92 */	lbz r0, "__init__smList__26JALList<15JALSeModEffDist>"@sda21(r13)
/* 8017B124 00178064  7C 00 07 75 */	extsb. r0, r0
/* 8017B128 00178068  40 82 00 28 */	bne lbl_8017B150
/* 8017B12C 0017806C  38 6D 8F 44 */	addi r3, r13, "smList__26JALList<15JALSeModEffDist>"@sda21
/* 8017B130 00178070  4B E9 3B 05 */	bl initiate__10JSUPtrListFv
/* 8017B134 00178074  3C 60 80 05 */	lis r3, "__dt__26JSUList<15JALSeModEffDist>Fv"@ha
/* 8017B138 00178078  38 83 A5 FC */	addi r4, r3, "__dt__26JSUList<15JALSeModEffDist>Fv"@l
/* 8017B13C 0017807C  38 6D 8F 44 */	addi r3, r13, "smList__26JALList<15JALSeModEffDist>"@sda21
/* 8017B140 00178080  38 BF 00 6C */	addi r5, r31, 0x6c
/* 8017B144 00178084  4B F0 75 E5 */	bl __register_global_object
/* 8017B148 00178088  38 00 00 01 */	li r0, 1
/* 8017B14C 0017808C  98 0D 8F 92 */	stb r0, "__init__smList__26JALList<15JALSeModEffDist>"@sda21(r13)
lbl_8017B150:
/* 8017B150 00178090  88 0D 8F 93 */	lbz r0, "__init__smList__26JALList<15JALSeModPitDist>"@sda21(r13)
/* 8017B154 00178094  7C 00 07 75 */	extsb. r0, r0
/* 8017B158 00178098  40 82 00 28 */	bne lbl_8017B180
/* 8017B15C 0017809C  38 6D 8F 50 */	addi r3, r13, "smList__26JALList<15JALSeModPitDist>"@sda21
/* 8017B160 001780A0  4B E9 3A D5 */	bl initiate__10JSUPtrListFv
/* 8017B164 001780A4  3C 60 80 05 */	lis r3, "__dt__26JSUList<15JALSeModPitDist>Fv"@ha
/* 8017B168 001780A8  38 83 A5 A4 */	addi r4, r3, "__dt__26JSUList<15JALSeModPitDist>Fv"@l
/* 8017B16C 001780AC  38 6D 8F 50 */	addi r3, r13, "smList__26JALList<15JALSeModPitDist>"@sda21
/* 8017B170 001780B0  38 BF 00 78 */	addi r5, r31, 0x78
/* 8017B174 001780B4  4B F0 75 B5 */	bl __register_global_object
/* 8017B178 001780B8  38 00 00 01 */	li r0, 1
/* 8017B17C 001780BC  98 0D 8F 93 */	stb r0, "__init__smList__26JALList<15JALSeModPitDist>"@sda21(r13)
lbl_8017B180:
/* 8017B180 001780C0  88 0D 8F 94 */	lbz r0, "__init__smList__26JALList<15JALSeModVolDist>"@sda21(r13)
/* 8017B184 001780C4  7C 00 07 75 */	extsb. r0, r0
/* 8017B188 001780C8  40 82 00 28 */	bne lbl_8017B1B0
/* 8017B18C 001780CC  38 6D 8F 5C */	addi r3, r13, "smList__26JALList<15JALSeModVolDist>"@sda21
/* 8017B190 001780D0  4B E9 3A A5 */	bl initiate__10JSUPtrListFv
/* 8017B194 001780D4  3C 60 80 05 */	lis r3, "__dt__26JSUList<15JALSeModVolDist>Fv"@ha
/* 8017B198 001780D8  38 83 A5 4C */	addi r4, r3, "__dt__26JSUList<15JALSeModVolDist>Fv"@l
/* 8017B19C 001780DC  38 6D 8F 5C */	addi r3, r13, "smList__26JALList<15JALSeModVolDist>"@sda21
/* 8017B1A0 001780E0  38 BF 00 84 */	addi r5, r31, 0x84
/* 8017B1A4 001780E4  4B F0 75 85 */	bl __register_global_object
/* 8017B1A8 001780E8  38 00 00 01 */	li r0, 1
/* 8017B1AC 001780EC  98 0D 8F 94 */	stb r0, "__init__smList__26JALList<15JALSeModVolDist>"@sda21(r13)
lbl_8017B1B0:
/* 8017B1B0 001780F0  88 0D 8F 95 */	lbz r0, "__init__smList__26JALList<15JALSeModEffFunk>"@sda21(r13)
/* 8017B1B4 001780F4  7C 00 07 75 */	extsb. r0, r0
/* 8017B1B8 001780F8  40 82 00 28 */	bne lbl_8017B1E0
/* 8017B1BC 001780FC  38 6D 8F 68 */	addi r3, r13, "smList__26JALList<15JALSeModEffFunk>"@sda21
/* 8017B1C0 00178100  4B E9 3A 75 */	bl initiate__10JSUPtrListFv
/* 8017B1C4 00178104  3C 60 80 05 */	lis r3, "__dt__26JSUList<15JALSeModEffFunk>Fv"@ha
/* 8017B1C8 00178108  38 83 A4 F4 */	addi r4, r3, "__dt__26JSUList<15JALSeModEffFunk>Fv"@l
/* 8017B1CC 0017810C  38 6D 8F 68 */	addi r3, r13, "smList__26JALList<15JALSeModEffFunk>"@sda21
/* 8017B1D0 00178110  38 BF 00 90 */	addi r5, r31, 0x90
/* 8017B1D4 00178114  4B F0 75 55 */	bl __register_global_object
/* 8017B1D8 00178118  38 00 00 01 */	li r0, 1
/* 8017B1DC 0017811C  98 0D 8F 95 */	stb r0, "__init__smList__26JALList<15JALSeModEffFunk>"@sda21(r13)
lbl_8017B1E0:
/* 8017B1E0 00178120  88 0D 8F 96 */	lbz r0, "__init__smList__26JALList<15JALSeModPitFunk>"@sda21(r13)
/* 8017B1E4 00178124  7C 00 07 75 */	extsb. r0, r0
/* 8017B1E8 00178128  40 82 00 28 */	bne lbl_8017B210
/* 8017B1EC 0017812C  38 6D 8F 74 */	addi r3, r13, "smList__26JALList<15JALSeModPitFunk>"@sda21
/* 8017B1F0 00178130  4B E9 3A 45 */	bl initiate__10JSUPtrListFv
/* 8017B1F4 00178134  3C 60 80 05 */	lis r3, "__dt__26JSUList<15JALSeModPitFunk>Fv"@ha
/* 8017B1F8 00178138  38 83 A4 9C */	addi r4, r3, "__dt__26JSUList<15JALSeModPitFunk>Fv"@l
/* 8017B1FC 0017813C  38 6D 8F 74 */	addi r3, r13, "smList__26JALList<15JALSeModPitFunk>"@sda21
/* 8017B200 00178140  38 BF 00 9C */	addi r5, r31, 0x9c
/* 8017B204 00178144  4B F0 75 25 */	bl __register_global_object
/* 8017B208 00178148  38 00 00 01 */	li r0, 1
/* 8017B20C 0017814C  98 0D 8F 96 */	stb r0, "__init__smList__26JALList<15JALSeModPitFunk>"@sda21(r13)
lbl_8017B210:
/* 8017B210 00178150  88 0D 8F 97 */	lbz r0, "__init__smList__26JALList<15JALSeModVolFunk>"@sda21(r13)
/* 8017B214 00178154  7C 00 07 75 */	extsb. r0, r0
/* 8017B218 00178158  40 82 00 28 */	bne lbl_8017B240
/* 8017B21C 0017815C  38 6D 8F 80 */	addi r3, r13, "smList__26JALList<15JALSeModVolFunk>"@sda21
/* 8017B220 00178160  4B E9 3A 15 */	bl initiate__10JSUPtrListFv
/* 8017B224 00178164  3C 60 80 05 */	lis r3, "__dt__26JSUList<15JALSeModVolFunk>Fv"@ha
/* 8017B228 00178168  38 83 A4 44 */	addi r4, r3, "__dt__26JSUList<15JALSeModVolFunk>Fv"@l
/* 8017B22C 0017816C  38 6D 8F 80 */	addi r3, r13, "smList__26JALList<15JALSeModVolFunk>"@sda21
/* 8017B230 00178170  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 8017B234 00178174  4B F0 74 F5 */	bl __register_global_object
/* 8017B238 00178178  38 00 00 01 */	li r0, 1
/* 8017B23C 0017817C  98 0D 8F 97 */	stb r0, "__init__smList__26JALList<15JALSeModVolFunk>"@sda21(r13)
lbl_8017B240:
/* 8017B240 00178180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B244 00178184  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017B248 00178188  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B24C 0017818C  7C 08 03 A6 */	mtlr r0
/* 8017B250 00178190  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x8036FBA0 - 0x8036FF80
lbl_constructor:
  .4byte __sinit_NpcCoin_cpp

.section .sdata2, "a"  # 0x8040B460 - 0x80414020
.balign 8
"@2499":
  .4byte 0
"@2500":
	.4byte 0x43360B61
"@2501":
	.4byte 0x41700000
	.4byte 0

.section .bss, "wa"  # 0x803E6000 - 0x80408AC0
"@2377":
	.skip 0xC
"@2378":
	.skip 0xC
"@2379":
	.skip 0xC
"@2380":
	.skip 0xC
"@2381":
	.skip 0xC
"@2382":
	.skip 0xC
"@2383":
	.skip 0xC
"@2384":
	.skip 0xC
"@2385":
	.skip 0xC
"@2386":
	.skip 0xC
"@2387":
	.skip 0xC
"@2388":
	.skip 0xC
"@2389":
	.skip 0xC
"@2390":
	.skip 0xC
"@2391":
	.skip 0x10
