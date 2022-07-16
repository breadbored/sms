.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global "SMS_EmitSinkInPollutionEffect__FRCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>b"
"SMS_EmitSinkInPollutionEffect__FRCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>b":
/* 800CEB9C 000CBADC  7C 08 02 A6 */	mflr r0
/* 800CEBA0 000CBAE0  3C C0 66 66 */	lis r6, 0x66666667@ha
/* 800CEBA4 000CBAE4  90 01 00 04 */	stw r0, 4(r1)
/* 800CEBA8 000CBAE8  38 06 66 67 */	addi r0, r6, 0x66666667@l
/* 800CEBAC 000CBAEC  94 21 FF 28 */	stwu r1, -0xd8(r1)
/* 800CEBB0 000CBAF0  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 800CEBB4 000CBAF4  DB C1 00 C8 */	stfd f30, 0xc8(r1)
/* 800CEBB8 000CBAF8  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 800CEBBC 000CBAFC  DB 81 00 B8 */	stfd f28, 0xb8(r1)
/* 800CEBC0 000CBB00  DB 61 00 B0 */	stfd f27, 0xb0(r1)
/* 800CEBC4 000CBB04  DB 41 00 A8 */	stfd f26, 0xa8(r1)
/* 800CEBC8 000CBB08  DB 21 00 A0 */	stfd f25, 0xa0(r1)
/* 800CEBCC 000CBB0C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 800CEBD0 000CBB10  3B E5 00 00 */	addi r31, r5, 0
/* 800CEBD4 000CBB14  93 C1 00 98 */	stw r30, 0x98(r1)
/* 800CEBD8 000CBB18  3B C4 00 00 */	addi r30, r4, 0
/* 800CEBDC 000CBB1C  93 A1 00 94 */	stw r29, 0x94(r1)
/* 800CEBE0 000CBB20  3B A3 00 00 */	addi r29, r3, 0
/* 800CEBE4 000CBB24  80 ED 97 E8 */	lwz r7, gpMarDirector@sda21(r13)
/* 800CEBE8 000CBB28  80 C7 00 58 */	lwz r6, 0x58(r7)
/* 800CEBEC 000CBB2C  7C 00 30 96 */	mulhw r0, r0, r6
/* 800CEBF0 000CBB30  7C 00 1E 70 */	srawi r0, r0, 3
/* 800CEBF4 000CBB34  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800CEBF8 000CBB38  7C 00 1A 14 */	add r0, r0, r3
/* 800CEBFC 000CBB3C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 800CEC00 000CBB40  7C 00 30 51 */	subf. r0, r0, r6
/* 800CEC04 000CBB44  40 82 01 48 */	bne lbl_800CED4C
/* 800CEC08 000CBB48  C3 82 8E 70 */	lfs f28, "@1799"@sda21(r2)
/* 800CEC0C 000CBB4C  C0 DE 00 00 */	lfs f6, 0(r30)
/* 800CEC10 000CBB50  C0 BE 00 04 */	lfs f5, 4(r30)
/* 800CEC14 000CBB54  EC 7C 01 B2 */	fmuls f3, f28, f6
/* 800CEC18 000CBB58  C0 22 8E 74 */	lfs f1, "@1800"@sda21(r2)
/* 800CEC1C 000CBB5C  C0 9E 00 08 */	lfs f4, 8(r30)
/* 800CEC20 000CBB60  EC 5C 01 72 */	fmuls f2, f28, f5
/* 800CEC24 000CBB64  C0 02 8E 78 */	lfs f0, "@1801"@sda21(r2)
/* 800CEC28 000CBB68  EF A1 19 78 */	fmsubs f29, f1, f5, f3
/* 800CEC2C 000CBB6C  EF FC 11 38 */	fmsubs f31, f28, f4, f2
/* 800CEC30 000CBB70  EF C1 19 3C */	fnmsubs f30, f1, f4, f3
/* 800CEC34 000CBB74  EC 46 07 72 */	fmuls f2, f6, f29
/* 800CEC38 000CBB78  EC 25 07 F2 */	fmuls f1, f5, f31
/* 800CEC3C 000CBB7C  EC 64 07 B2 */	fmuls f3, f4, f30
/* 800CEC40 000CBB80  EF 44 17 F8 */	fmsubs f26, f4, f31, f2
/* 800CEC44 000CBB84  EF 26 0F B8 */	fmsubs f25, f6, f30, f1
/* 800CEC48 000CBB88  EF 65 1F 78 */	fmsubs f27, f5, f29, f3
/* 800CEC4C 000CBB8C  EC 3A 06 B2 */	fmuls f1, f26, f26
/* 800CEC50 000CBB90  EC 3B 0E FA */	fmadds f1, f27, f27, f1
/* 800CEC54 000CBB94  EC 39 0E 7A */	fmadds f1, f25, f25, f1
/* 800CEC58 000CBB98  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CEC5C 000CBB9C  4C 40 13 82 */	cror 2, 0, 2
/* 800CEC60 000CBBA0  40 82 00 10 */	bne lbl_800CEC70
/* 800CEC64 000CBBA4  FF 40 E0 90 */	fmr f26, f28
/* 800CEC68 000CBBA8  FF 60 D0 90 */	fmr f27, f26
/* 800CEC6C 000CBBAC  48 00 00 1C */	b lbl_800CEC88
lbl_800CEC70:
/* 800CEC70 000CBBB0  4B F9 E1 01 */	bl "inv_sqrt__Q29JGeometry8TUtil<f>Ff"
/* 800CEC74 000CBBB4  C0 02 8E 74 */	lfs f0, "@1800"@sda21(r2)
/* 800CEC78 000CBBB8  EC 00 00 72 */	fmuls f0, f0, f1
/* 800CEC7C 000CBBBC  EF 7B 00 32 */	fmuls f27, f27, f0
/* 800CEC80 000CBBC0  EF 5A 00 32 */	fmuls f26, f26, f0
/* 800CEC84 000CBBC4  EF 99 00 32 */	fmuls f28, f25, f0
lbl_800CEC88:
/* 800CEC88 000CBBC8  EC 3E 07 B2 */	fmuls f1, f30, f30
/* 800CEC8C 000CBBCC  C0 02 8E 78 */	lfs f0, "@1801"@sda21(r2)
/* 800CEC90 000CBBD0  EC 3F 0F FA */	fmadds f1, f31, f31, f1
/* 800CEC94 000CBBD4  EC 3D 0F 7A */	fmadds f1, f29, f29, f1
/* 800CEC98 000CBBD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CEC9C 000CBBDC  4C 40 13 82 */	cror 2, 0, 2
/* 800CECA0 000CBBE0  40 82 00 14 */	bne lbl_800CECB4
/* 800CECA4 000CBBE4  C0 62 8E 70 */	lfs f3, "@1799"@sda21(r2)
/* 800CECA8 000CBBE8  FC 40 18 90 */	fmr f2, f3
/* 800CECAC 000CBBEC  FC 20 10 90 */	fmr f1, f2
/* 800CECB0 000CBBF0  48 00 00 1C */	b lbl_800CECCC
lbl_800CECB4:
/* 800CECB4 000CBBF4  4B F9 E0 BD */	bl "inv_sqrt__Q29JGeometry8TUtil<f>Ff"
/* 800CECB8 000CBBF8  C0 02 8E 74 */	lfs f0, "@1800"@sda21(r2)
/* 800CECBC 000CBBFC  EC 00 00 72 */	fmuls f0, f0, f1
/* 800CECC0 000CBC00  EC 3F 00 32 */	fmuls f1, f31, f0
/* 800CECC4 000CBC04  EC 5E 00 32 */	fmuls f2, f30, f0
/* 800CECC8 000CBC08  EC 7D 00 32 */	fmuls f3, f29, f0
lbl_800CECCC:
/* 800CECCC 000CBC0C  D3 61 00 48 */	stfs f27, 0x48(r1)
/* 800CECD0 000CBC10  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800CECD4 000CBC14  D3 41 00 58 */	stfs f26, 0x58(r1)
/* 800CECD8 000CBC18  D3 81 00 68 */	stfs f28, 0x68(r1)
/* 800CECDC 000CBC1C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 800CECE0 000CBC20  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 800CECE4 000CBC24  C0 1E 00 04 */	lfs f0, 4(r30)
/* 800CECE8 000CBC28  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 800CECEC 000CBC2C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800CECF0 000CBC30  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 800CECF4 000CBC34  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 800CECF8 000CBC38  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 800CECFC 000CBC3C  D0 61 00 70 */	stfs f3, 0x70(r1)
/* 800CED00 000CBC40  C0 1D 00 00 */	lfs f0, 0(r29)
/* 800CED04 000CBC44  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 800CED08 000CBC48  C0 1D 00 04 */	lfs f0, 4(r29)
/* 800CED0C 000CBC4C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 800CED10 000CBC50  C0 1D 00 08 */	lfs f0, 8(r29)
/* 800CED14 000CBC54  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 800CED18 000CBC58  41 82 00 1C */	beq lbl_800CED34
/* 800CED1C 000CBC5C  80 6D 97 98 */	lwz r3, gpMarioParticleManager@sda21(r13)
/* 800CED20 000CBC60  38 A1 00 48 */	addi r5, r1, 0x48
/* 800CED24 000CBC64  38 80 01 D8 */	li r4, 0x1d8
/* 800CED28 000CBC68  38 C0 00 02 */	li r6, 2
/* 800CED2C 000CBC6C  38 E0 00 00 */	li r7, 0
/* 800CED30 000CBC70  48 00 C5 15 */	bl emitAndBindToMtx__21TMarioParticleManagerFlPA4_fUcPCv
lbl_800CED34:
/* 800CED34 000CBC74  80 6D 97 98 */	lwz r3, gpMarioParticleManager@sda21(r13)
/* 800CED38 000CBC78  38 A1 00 48 */	addi r5, r1, 0x48
/* 800CED3C 000CBC7C  38 80 01 D9 */	li r4, 0x1d9
/* 800CED40 000CBC80  38 C0 00 02 */	li r6, 2
/* 800CED44 000CBC84  38 E0 00 00 */	li r7, 0
/* 800CED48 000CBC88  48 00 C4 FD */	bl emitAndBindToMtx__21TMarioParticleManagerFlPA4_fUcPCv
lbl_800CED4C:
/* 800CED4C 000CBC8C  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 800CED50 000CBC90  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 800CED54 000CBC94  CB C1 00 C8 */	lfd f30, 0xc8(r1)
/* 800CED58 000CBC98  7C 08 03 A6 */	mtlr r0
/* 800CED5C 000CBC9C  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 800CED60 000CBCA0  CB 81 00 B8 */	lfd f28, 0xb8(r1)
/* 800CED64 000CBCA4  CB 61 00 B0 */	lfd f27, 0xb0(r1)
/* 800CED68 000CBCA8  CB 41 00 A8 */	lfd f26, 0xa8(r1)
/* 800CED6C 000CBCAC  CB 21 00 A0 */	lfd f25, 0xa0(r1)
/* 800CED70 000CBCB0  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 800CED74 000CBCB4  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 800CED78 000CBCB8  83 A1 00 94 */	lwz r29, 0x94(r1)
/* 800CED7C 000CBCBC  38 21 00 D8 */	addi r1, r1, 0xd8
/* 800CED80 000CBCC0  4E 80 00 20 */	blr 

.global SMS_EmitRippleSea__FPA4_fPv
SMS_EmitRippleSea__FPA4_fPv:
/* 800CED84 000CBCC4  7C 08 02 A6 */	mflr r0
/* 800CED88 000CBCC8  38 C0 00 03 */	li r6, 3
/* 800CED8C 000CBCCC  90 01 00 04 */	stw r0, 4(r1)
/* 800CED90 000CBCD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CED94 000CBCD4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800CED98 000CBCD8  3B E0 00 01 */	li r31, 1
/* 800CED9C 000CBCDC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800CEDA0 000CBCE0  3B C4 00 00 */	addi r30, r4, 0
/* 800CEDA4 000CBCE4  38 FE 00 00 */	addi r7, r30, 0
/* 800CEDA8 000CBCE8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800CEDAC 000CBCEC  7C 7D 1B 78 */	mr r29, r3
/* 800CEDB0 000CBCF0  38 BD 00 00 */	addi r5, r29, 0
/* 800CEDB4 000CBCF4  80 6D 97 98 */	lwz r3, gpMarioParticleManager@sda21(r13)
/* 800CEDB8 000CBCF8  38 80 01 E8 */	li r4, 0x1e8
/* 800CEDBC 000CBCFC  48 00 C7 D1 */	bl emitAndBindToMtxPtr__21TMarioParticleManagerFlPA4_fUcPCv
/* 800CEDC0 000CBD00  28 03 00 00 */	cmplwi r3, 0
/* 800CEDC4 000CBD04  40 82 00 08 */	bne lbl_800CEDCC
/* 800CEDC8 000CBD08  3B E0 00 00 */	li r31, 0
lbl_800CEDCC:
/* 800CEDCC 000CBD0C  80 6D 97 98 */	lwz r3, gpMarioParticleManager@sda21(r13)
/* 800CEDD0 000CBD10  38 BD 00 00 */	addi r5, r29, 0
/* 800CEDD4 000CBD14  38 FE 00 00 */	addi r7, r30, 0
/* 800CEDD8 000CBD18  38 80 01 07 */	li r4, 0x107
/* 800CEDDC 000CBD1C  38 C0 00 01 */	li r6, 1
/* 800CEDE0 000CBD20  48 00 C7 AD */	bl emitAndBindToMtxPtr__21TMarioParticleManagerFlPA4_fUcPCv
/* 800CEDE4 000CBD24  28 03 00 00 */	cmplwi r3, 0
/* 800CEDE8 000CBD28  40 82 00 08 */	bne lbl_800CEDF0
/* 800CEDEC 000CBD2C  3B E0 00 00 */	li r31, 0
lbl_800CEDF0:
/* 800CEDF0 000CBD30  80 6D 97 98 */	lwz r3, gpMarioParticleManager@sda21(r13)
/* 800CEDF4 000CBD34  38 BD 00 00 */	addi r5, r29, 0
/* 800CEDF8 000CBD38  38 FE 00 00 */	addi r7, r30, 0
/* 800CEDFC 000CBD3C  38 80 01 08 */	li r4, 0x108
/* 800CEE00 000CBD40  38 C0 00 01 */	li r6, 1
/* 800CEE04 000CBD44  48 00 C7 89 */	bl emitAndBindToMtxPtr__21TMarioParticleManagerFlPA4_fUcPCv
/* 800CEE08 000CBD48  28 03 00 00 */	cmplwi r3, 0
/* 800CEE0C 000CBD4C  40 82 00 08 */	bne lbl_800CEE14
/* 800CEE10 000CBD50  3B E0 00 00 */	li r31, 0
lbl_800CEE14:
/* 800CEE14 000CBD54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CEE18 000CBD58  7F E3 FB 78 */	mr r3, r31
/* 800CEE1C 000CBD5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CEE20 000CBD60  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800CEE24 000CBD64  7C 08 03 A6 */	mtlr r0
/* 800CEE28 000CBD68  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800CEE2C 000CBD6C  38 21 00 20 */	addi r1, r1, 0x20
/* 800CEE30 000CBD70  4E 80 00 20 */	blr 

.global SMS_EmitRipplePool__FPA4_fPv
SMS_EmitRipplePool__FPA4_fPv:
/* 800CEE34 000CBD74  7C 08 02 A6 */	mflr r0
/* 800CEE38 000CBD78  38 C0 00 03 */	li r6, 3
/* 800CEE3C 000CBD7C  90 01 00 04 */	stw r0, 4(r1)
/* 800CEE40 000CBD80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CEE44 000CBD84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800CEE48 000CBD88  3B E0 00 01 */	li r31, 1
/* 800CEE4C 000CBD8C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800CEE50 000CBD90  3B C4 00 00 */	addi r30, r4, 0
/* 800CEE54 000CBD94  38 FE 00 00 */	addi r7, r30, 0
/* 800CEE58 000CBD98  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800CEE5C 000CBD9C  7C 7D 1B 78 */	mr r29, r3
/* 800CEE60 000CBDA0  38 BD 00 00 */	addi r5, r29, 0
/* 800CEE64 000CBDA4  80 6D 97 98 */	lwz r3, gpMarioParticleManager@sda21(r13)
/* 800CEE68 000CBDA8  38 80 01 E9 */	li r4, 0x1e9
/* 800CEE6C 000CBDAC  48 00 C7 21 */	bl emitAndBindToMtxPtr__21TMarioParticleManagerFlPA4_fUcPCv
/* 800CEE70 000CBDB0  28 03 00 00 */	cmplwi r3, 0
/* 800CEE74 000CBDB4  40 82 00 08 */	bne lbl_800CEE7C
/* 800CEE78 000CBDB8  3B E0 00 00 */	li r31, 0
lbl_800CEE7C:
/* 800CEE7C 000CBDBC  80 6D 97 98 */	lwz r3, gpMarioParticleManager@sda21(r13)
/* 800CEE80 000CBDC0  38 BD 00 00 */	addi r5, r29, 0
/* 800CEE84 000CBDC4  38 FE 00 00 */	addi r7, r30, 0
/* 800CEE88 000CBDC8  38 80 01 0A */	li r4, 0x10a
/* 800CEE8C 000CBDCC  38 C0 00 01 */	li r6, 1
/* 800CEE90 000CBDD0  48 00 C6 FD */	bl emitAndBindToMtxPtr__21TMarioParticleManagerFlPA4_fUcPCv
/* 800CEE94 000CBDD4  28 03 00 00 */	cmplwi r3, 0
/* 800CEE98 000CBDD8  40 82 00 08 */	bne lbl_800CEEA0
/* 800CEE9C 000CBDDC  3B E0 00 00 */	li r31, 0
lbl_800CEEA0:
/* 800CEEA0 000CBDE0  80 6D 97 98 */	lwz r3, gpMarioParticleManager@sda21(r13)
/* 800CEEA4 000CBDE4  38 BD 00 00 */	addi r5, r29, 0
/* 800CEEA8 000CBDE8  38 FE 00 00 */	addi r7, r30, 0
/* 800CEEAC 000CBDEC  38 80 01 0B */	li r4, 0x10b
/* 800CEEB0 000CBDF0  38 C0 00 01 */	li r6, 1
/* 800CEEB4 000CBDF4  48 00 C6 D9 */	bl emitAndBindToMtxPtr__21TMarioParticleManagerFlPA4_fUcPCv
/* 800CEEB8 000CBDF8  28 03 00 00 */	cmplwi r3, 0
/* 800CEEBC 000CBDFC  40 82 00 08 */	bne lbl_800CEEC4
/* 800CEEC0 000CBE00  3B E0 00 00 */	li r31, 0
lbl_800CEEC4:
/* 800CEEC4 000CBE04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CEEC8 000CBE08  7F E3 FB 78 */	mr r3, r31
/* 800CEECC 000CBE0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CEED0 000CBE10  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800CEED4 000CBE14  7C 08 03 A6 */	mtlr r0
/* 800CEED8 000CBE18  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800CEEDC 000CBE1C  38 21 00 20 */	addi r1, r1, 0x20
/* 800CEEE0 000CBE20  4E 80 00 20 */	blr 

.global "SMS_EmitRippleTiny__FPQ29JGeometry8TVec3<f>"
"SMS_EmitRippleTiny__FPQ29JGeometry8TVec3<f>":
/* 800CEEE4 000CBE24  7C 08 02 A6 */	mflr r0
/* 800CEEE8 000CBE28  38 80 00 35 */	li r4, 0x35
/* 800CEEEC 000CBE2C  90 01 00 04 */	stw r0, 4(r1)
/* 800CEEF0 000CBE30  38 C0 00 00 */	li r6, 0
/* 800CEEF4 000CBE34  38 E0 00 00 */	li r7, 0
/* 800CEEF8 000CBE38  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800CEEFC 000CBE3C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800CEF00 000CBE40  3B E0 00 01 */	li r31, 1
/* 800CEF04 000CBE44  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800CEF08 000CBE48  7C 7E 1B 78 */	mr r30, r3
/* 800CEF0C 000CBE4C  38 BE 00 00 */	addi r5, r30, 0
/* 800CEF10 000CBE50  80 6D 97 98 */	lwz r3, gpMarioParticleManager@sda21(r13)
/* 800CEF14 000CBE54  48 00 CC 09 */	bl "emit__21TMarioParticleManagerFlPCQ29JGeometry8TVec3<f>UcPCv"
/* 800CEF18 000CBE58  28 03 00 00 */	cmplwi r3, 0
/* 800CEF1C 000CBE5C  40 82 00 08 */	bne lbl_800CEF24
/* 800CEF20 000CBE60  3B E0 00 00 */	li r31, 0
lbl_800CEF24:
/* 800CEF24 000CBE64  80 6D 97 98 */	lwz r3, gpMarioParticleManager@sda21(r13)
/* 800CEF28 000CBE68  38 BE 00 00 */	addi r5, r30, 0
/* 800CEF2C 000CBE6C  38 80 00 36 */	li r4, 0x36
/* 800CEF30 000CBE70  38 C0 00 00 */	li r6, 0
/* 800CEF34 000CBE74  38 E0 00 00 */	li r7, 0
/* 800CEF38 000CBE78  48 00 CB E5 */	bl "emit__21TMarioParticleManagerFlPCQ29JGeometry8TVec3<f>UcPCv"
/* 800CEF3C 000CBE7C  28 03 00 00 */	cmplwi r3, 0
/* 800CEF40 000CBE80  40 82 00 08 */	bne lbl_800CEF48
/* 800CEF44 000CBE84  3B E0 00 00 */	li r31, 0
lbl_800CEF48:
/* 800CEF48 000CBE88  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800CEF4C 000CBE8C  7F E3 FB 78 */	mr r3, r31
/* 800CEF50 000CBE90  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800CEF54 000CBE94  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800CEF58 000CBE98  7C 08 03 A6 */	mtlr r0
/* 800CEF5C 000CBE9C  38 21 00 18 */	addi r1, r1, 0x18
/* 800CEF60 000CBEA0  4E 80 00 20 */	blr 

.section .sdata2, "a"  # 0x8040B460 - 0x80414020
.balign 8
"@1799":
  .4byte 0
"@1800":
	.4byte 0x3F800000
"@1801":
	.4byte 0x36800000
	.4byte 0
