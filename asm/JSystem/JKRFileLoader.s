.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __ct__13JKRFileLoaderFv
__ct__13JKRFileLoaderFv:
/* 8000BAD0 00008A10  7C 08 02 A6 */	mflr r0
/* 8000BAD4 00008A14  90 01 00 04 */	stw r0, 4(r1)
/* 8000BAD8 00008A18  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8000BADC 00008A1C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8000BAE0 00008A20  90 61 00 08 */	stw r3, 8(r1)
/* 8000BAE4 00008A24  80 61 00 08 */	lwz r3, 8(r1)
/* 8000BAE8 00008A28  4B FF D1 CD */	bl __ct__11JKRDisposerFv
/* 8000BAEC 00008A2C  83 E1 00 08 */	lwz r31, 8(r1)
/* 8000BAF0 00008A30  3C 60 80 3B */	lis r3, __vt__13JKRFileLoader@ha
/* 8000BAF4 00008A34  38 03 85 B8 */	addi r0, r3, __vt__13JKRFileLoader@l
/* 8000BAF8 00008A38  90 1F 00 00 */	stw r0, 0(r31)
/* 8000BAFC 00008A3C  38 7F 00 18 */	addi r3, r31, 0x18
/* 8000BB00 00008A40  38 9F 00 00 */	addi r4, r31, 0
/* 8000BB04 00008A44  48 00 30 15 */	bl __ct__10JSUPtrLinkFPv
/* 8000BB08 00008A48  38 00 00 00 */	li r0, 0
/* 8000BB0C 00008A4C  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8000BB10 00008A50  7F E3 FB 78 */	mr r3, r31
/* 8000BB14 00008A54  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8000BB18 00008A58  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8000BB1C 00008A5C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8000BB20 00008A60  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8000BB24 00008A64  38 21 00 18 */	addi r1, r1, 0x18
/* 8000BB28 00008A68  7C 08 03 A6 */	mtlr r0
/* 8000BB2C 00008A6C  4E 80 00 20 */	blr 

.global __dt__13JKRFileLoaderFv
__dt__13JKRFileLoaderFv:
/* 8000BB30 00008A70  7C 08 02 A6 */	mflr r0
/* 8000BB34 00008A74  90 01 00 04 */	stw r0, 4(r1)
/* 8000BB38 00008A78  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8000BB3C 00008A7C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8000BB40 00008A80  3B E4 00 00 */	addi r31, r4, 0
/* 8000BB44 00008A84  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8000BB48 00008A88  7C 7E 1B 79 */	or. r30, r3, r3
/* 8000BB4C 00008A8C  41 82 00 54 */	beq lbl_8000BBA0
/* 8000BB50 00008A90  3C 60 80 3B */	lis r3, __vt__13JKRFileLoader@ha
/* 8000BB54 00008A94  38 03 85 B8 */	addi r0, r3, __vt__13JKRFileLoader@l
/* 8000BB58 00008A98  90 1E 00 00 */	stw r0, 0(r30)
/* 8000BB5C 00008A9C  80 0D 8D 60 */	lwz r0, sCurrentVolume__13JKRFileLoader@sda21(r13)
/* 8000BB60 00008AA0  7C 00 F0 40 */	cmplw r0, r30
/* 8000BB64 00008AA4  40 82 00 0C */	bne lbl_8000BB70
/* 8000BB68 00008AA8  38 00 00 00 */	li r0, 0
/* 8000BB6C 00008AAC  90 0D 8D 60 */	stw r0, sCurrentVolume__13JKRFileLoader@sda21(r13)
lbl_8000BB70:
/* 8000BB70 00008AB0  34 1E 00 18 */	addic. r0, r30, 0x18
/* 8000BB74 00008AB4  41 82 00 10 */	beq lbl_8000BB84
/* 8000BB78 00008AB8  38 7E 00 18 */	addi r3, r30, 0x18
/* 8000BB7C 00008ABC  38 80 00 00 */	li r4, 0
/* 8000BB80 00008AC0  48 00 2F B1 */	bl __dt__10JSUPtrLinkFv
lbl_8000BB84:
/* 8000BB84 00008AC4  38 7E 00 00 */	addi r3, r30, 0
/* 8000BB88 00008AC8  38 80 00 00 */	li r4, 0
/* 8000BB8C 00008ACC  4B FF D1 A1 */	bl __dt__11JKRDisposerFv
/* 8000BB90 00008AD0  7F E0 07 35 */	extsh. r0, r31
/* 8000BB94 00008AD4  40 81 00 0C */	ble lbl_8000BBA0
/* 8000BB98 00008AD8  7F C3 F3 78 */	mr r3, r30
/* 8000BB9C 00008ADC  48 00 0F 15 */	bl __dl__FPv
lbl_8000BBA0:
/* 8000BBA0 00008AE0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8000BBA4 00008AE4  7F C3 F3 78 */	mr r3, r30
/* 8000BBA8 00008AE8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8000BBAC 00008AEC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8000BBB0 00008AF0  7C 08 03 A6 */	mtlr r0
/* 8000BBB4 00008AF4  38 21 00 18 */	addi r1, r1, 0x18
/* 8000BBB8 00008AF8  4E 80 00 20 */	blr 

.global unmount__13JKRFileLoaderFv
unmount__13JKRFileLoaderFv:
/* 8000BBBC 00008AFC  7C 08 02 A6 */	mflr r0
/* 8000BBC0 00008B00  90 01 00 04 */	stw r0, 4(r1)
/* 8000BBC4 00008B04  94 21 FF F8 */	stwu r1, -8(r1)
/* 8000BBC8 00008B08  80 83 00 34 */	lwz r4, 0x34(r3)
/* 8000BBCC 00008B0C  28 04 00 00 */	cmplwi r4, 0
/* 8000BBD0 00008B10  41 82 00 2C */	beq lbl_8000BBFC
/* 8000BBD4 00008B14  34 04 FF FF */	addic. r0, r4, -1
/* 8000BBD8 00008B18  90 03 00 34 */	stw r0, 0x34(r3)
/* 8000BBDC 00008B1C  40 82 00 20 */	bne lbl_8000BBFC
/* 8000BBE0 00008B20  28 03 00 00 */	cmplwi r3, 0
/* 8000BBE4 00008B24  41 82 00 18 */	beq lbl_8000BBFC
/* 8000BBE8 00008B28  81 83 00 00 */	lwz r12, 0(r3)
/* 8000BBEC 00008B2C  38 80 00 01 */	li r4, 1
/* 8000BBF0 00008B30  81 8C 00 08 */	lwz r12, 8(r12)
/* 8000BBF4 00008B34  7D 88 03 A6 */	mtlr r12
/* 8000BBF8 00008B38  4E 80 00 21 */	blrl 
lbl_8000BBFC:
/* 8000BBFC 00008B3C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8000BC00 00008B40  38 21 00 08 */	addi r1, r1, 8
/* 8000BC04 00008B44  7C 08 03 A6 */	mtlr r0
/* 8000BC08 00008B48  4E 80 00 20 */	blr 

.global getVolume__13JKRFileLoaderFPCc
getVolume__13JKRFileLoaderFPCc:
/* 8000BC0C 00008B4C  7C 08 02 A6 */	mflr r0
/* 8000BC10 00008B50  3C 80 80 40 */	lis r4, sVolumeList__13JKRFileLoader@ha
/* 8000BC14 00008B54  90 01 00 04 */	stw r0, 4(r1)
/* 8000BC18 00008B58  94 21 FF B8 */	stwu r1, -0x48(r1)
/* 8000BC1C 00008B5C  93 E1 00 44 */	stw r31, 0x44(r1)
/* 8000BC20 00008B60  93 C1 00 40 */	stw r30, 0x40(r1)
/* 8000BC24 00008B64  7C 7E 1B 78 */	mr r30, r3
/* 8000BC28 00008B68  83 E4 0B B0 */	lwz r31, sVolumeList__13JKRFileLoader@l(r4)
/* 8000BC2C 00008B6C  48 00 00 28 */	b lbl_8000BC54
lbl_8000BC30:
/* 8000BC30 00008B70  80 9F 00 00 */	lwz r4, 0(r31)
/* 8000BC34 00008B74  7F C3 F3 78 */	mr r3, r30
/* 8000BC38 00008B78  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8000BC3C 00008B7C  48 07 A0 21 */	bl strcmp
/* 8000BC40 00008B80  2C 03 00 00 */	cmpwi r3, 0
/* 8000BC44 00008B84  40 82 00 0C */	bne lbl_8000BC50
/* 8000BC48 00008B88  80 7F 00 00 */	lwz r3, 0(r31)
/* 8000BC4C 00008B8C  48 00 00 14 */	b lbl_8000BC60
lbl_8000BC50:
/* 8000BC50 00008B90  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_8000BC54:
/* 8000BC54 00008B94  28 1F 00 00 */	cmplwi r31, 0
/* 8000BC58 00008B98  40 82 FF D8 */	bne lbl_8000BC30
/* 8000BC5C 00008B9C  38 60 00 00 */	li r3, 0
lbl_8000BC60:
/* 8000BC60 00008BA0  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8000BC64 00008BA4  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 8000BC68 00008BA8  83 C1 00 40 */	lwz r30, 0x40(r1)
/* 8000BC6C 00008BAC  7C 08 03 A6 */	mtlr r0
/* 8000BC70 00008BB0  38 21 00 48 */	addi r1, r1, 0x48
/* 8000BC74 00008BB4  4E 80 00 20 */	blr 

.global changeDirectory__13JKRFileLoaderFPCc
changeDirectory__13JKRFileLoaderFPCc:
/* 8000BC78 00008BB8  7C 08 02 A6 */	mflr r0
/* 8000BC7C 00008BBC  90 01 00 04 */	stw r0, 4(r1)
/* 8000BC80 00008BC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000BC84 00008BC4  90 61 00 08 */	stw r3, 8(r1)
/* 8000BC88 00008BC8  38 61 00 08 */	addi r3, r1, 8
/* 8000BC8C 00008BCC  48 00 01 A5 */	bl findVolume__13JKRFileLoaderFPPCc
/* 8000BC90 00008BD0  28 03 00 00 */	cmplwi r3, 0
/* 8000BC94 00008BD4  41 82 00 18 */	beq lbl_8000BCAC
/* 8000BC98 00008BD8  81 83 00 00 */	lwz r12, 0(r3)
/* 8000BC9C 00008BDC  80 81 00 08 */	lwz r4, 8(r1)
/* 8000BCA0 00008BE0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8000BCA4 00008BE4  7D 88 03 A6 */	mtlr r12
/* 8000BCA8 00008BE8  4E 80 00 21 */	blrl 
lbl_8000BCAC:
/* 8000BCAC 00008BEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000BCB0 00008BF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8000BCB4 00008BF4  7C 08 03 A6 */	mtlr r0
/* 8000BCB8 00008BF8  4E 80 00 20 */	blr 

.global getGlbResource__13JKRFileLoaderFPCc
getGlbResource__13JKRFileLoaderFPCc:
/* 8000BCBC 00008BFC  7C 08 02 A6 */	mflr r0
/* 8000BCC0 00008C00  90 01 00 04 */	stw r0, 4(r1)
/* 8000BCC4 00008C04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000BCC8 00008C08  90 61 00 08 */	stw r3, 8(r1)
/* 8000BCCC 00008C0C  38 61 00 08 */	addi r3, r1, 8
/* 8000BCD0 00008C10  48 00 01 61 */	bl findVolume__13JKRFileLoaderFPPCc
/* 8000BCD4 00008C14  28 03 00 00 */	cmplwi r3, 0
/* 8000BCD8 00008C18  40 82 00 0C */	bne lbl_8000BCE4
/* 8000BCDC 00008C1C  38 60 00 00 */	li r3, 0
/* 8000BCE0 00008C20  48 00 00 18 */	b lbl_8000BCF8
lbl_8000BCE4:
/* 8000BCE4 00008C24  81 83 00 00 */	lwz r12, 0(r3)
/* 8000BCE8 00008C28  80 81 00 08 */	lwz r4, 8(r1)
/* 8000BCEC 00008C2C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8000BCF0 00008C30  7D 88 03 A6 */	mtlr r12
/* 8000BCF4 00008C34  4E 80 00 21 */	blrl 
lbl_8000BCF8:
/* 8000BCF8 00008C38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000BCFC 00008C3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8000BD00 00008C40  7C 08 03 A6 */	mtlr r0
/* 8000BD04 00008C44  4E 80 00 20 */	blr 

.global getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader:
/* 8000BD08 00008C48  7C 08 02 A6 */	mflr r0
/* 8000BD0C 00008C4C  28 04 00 00 */	cmplwi r4, 0
/* 8000BD10 00008C50  90 01 00 04 */	stw r0, 4(r1)
/* 8000BD14 00008C54  94 21 FF B8 */	stwu r1, -0x48(r1)
/* 8000BD18 00008C58  93 E1 00 44 */	stw r31, 0x44(r1)
/* 8000BD1C 00008C5C  93 C1 00 40 */	stw r30, 0x40(r1)
/* 8000BD20 00008C60  3B C3 00 00 */	addi r30, r3, 0
/* 8000BD24 00008C64  38 60 00 00 */	li r3, 0
/* 8000BD28 00008C68  41 82 00 24 */	beq lbl_8000BD4C
/* 8000BD2C 00008C6C  7C 83 23 78 */	mr r3, r4
/* 8000BD30 00008C70  81 84 00 00 */	lwz r12, 0(r4)
/* 8000BD34 00008C74  38 BE 00 00 */	addi r5, r30, 0
/* 8000BD38 00008C78  38 80 00 00 */	li r4, 0
/* 8000BD3C 00008C7C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8000BD40 00008C80  7D 88 03 A6 */	mtlr r12
/* 8000BD44 00008C84  4E 80 00 21 */	blrl 
/* 8000BD48 00008C88  48 00 00 40 */	b lbl_8000BD88
lbl_8000BD4C:
/* 8000BD4C 00008C8C  3C 80 80 40 */	lis r4, sVolumeList__13JKRFileLoader@ha
/* 8000BD50 00008C90  83 E4 0B B0 */	lwz r31, sVolumeList__13JKRFileLoader@l(r4)
/* 8000BD54 00008C94  48 00 00 2C */	b lbl_8000BD80
lbl_8000BD58:
/* 8000BD58 00008C98  80 7F 00 00 */	lwz r3, 0(r31)
/* 8000BD5C 00008C9C  38 BE 00 00 */	addi r5, r30, 0
/* 8000BD60 00008CA0  38 80 00 00 */	li r4, 0
/* 8000BD64 00008CA4  81 83 00 00 */	lwz r12, 0(r3)
/* 8000BD68 00008CA8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8000BD6C 00008CAC  7D 88 03 A6 */	mtlr r12
/* 8000BD70 00008CB0  4E 80 00 21 */	blrl 
/* 8000BD74 00008CB4  28 03 00 00 */	cmplwi r3, 0
/* 8000BD78 00008CB8  40 82 00 10 */	bne lbl_8000BD88
/* 8000BD7C 00008CBC  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_8000BD80:
/* 8000BD80 00008CC0  28 1F 00 00 */	cmplwi r31, 0
/* 8000BD84 00008CC4  40 82 FF D4 */	bne lbl_8000BD58
lbl_8000BD88:
/* 8000BD88 00008CC8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8000BD8C 00008CCC  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 8000BD90 00008CD0  83 C1 00 40 */	lwz r30, 0x40(r1)
/* 8000BD94 00008CD4  7C 08 03 A6 */	mtlr r0
/* 8000BD98 00008CD8  38 21 00 48 */	addi r1, r1, 0x48
/* 8000BD9C 00008CDC  4E 80 00 20 */	blr 

.global getResSize__13JKRFileLoaderFPvP13JKRFileLoader
getResSize__13JKRFileLoaderFPvP13JKRFileLoader:
/* 8000BDA0 00008CE0  7C 08 02 A6 */	mflr r0
/* 8000BDA4 00008CE4  28 04 00 00 */	cmplwi r4, 0
/* 8000BDA8 00008CE8  90 01 00 04 */	stw r0, 4(r1)
/* 8000BDAC 00008CEC  94 21 FF B8 */	stwu r1, -0x48(r1)
/* 8000BDB0 00008CF0  93 E1 00 44 */	stw r31, 0x44(r1)
/* 8000BDB4 00008CF4  93 C1 00 40 */	stw r30, 0x40(r1)
/* 8000BDB8 00008CF8  3B C3 00 00 */	addi r30, r3, 0
/* 8000BDBC 00008CFC  38 60 FF FF */	li r3, -1
/* 8000BDC0 00008D00  41 82 00 20 */	beq lbl_8000BDE0
/* 8000BDC4 00008D04  7C 83 23 78 */	mr r3, r4
/* 8000BDC8 00008D08  81 84 00 00 */	lwz r12, 0(r4)
/* 8000BDCC 00008D0C  7F C4 F3 78 */	mr r4, r30
/* 8000BDD0 00008D10  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8000BDD4 00008D14  7D 88 03 A6 */	mtlr r12
/* 8000BDD8 00008D18  4E 80 00 21 */	blrl 
/* 8000BDDC 00008D1C  48 00 00 3C */	b lbl_8000BE18
lbl_8000BDE0:
/* 8000BDE0 00008D20  3C 80 80 40 */	lis r4, sVolumeList__13JKRFileLoader@ha
/* 8000BDE4 00008D24  83 E4 0B B0 */	lwz r31, sVolumeList__13JKRFileLoader@l(r4)
/* 8000BDE8 00008D28  48 00 00 28 */	b lbl_8000BE10
lbl_8000BDEC:
/* 8000BDEC 00008D2C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8000BDF0 00008D30  7F C4 F3 78 */	mr r4, r30
/* 8000BDF4 00008D34  81 83 00 00 */	lwz r12, 0(r3)
/* 8000BDF8 00008D38  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8000BDFC 00008D3C  7D 88 03 A6 */	mtlr r12
/* 8000BE00 00008D40  4E 80 00 21 */	blrl 
/* 8000BE04 00008D44  2C 03 00 00 */	cmpwi r3, 0
/* 8000BE08 00008D48  40 80 00 10 */	bge lbl_8000BE18
/* 8000BE0C 00008D4C  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_8000BE10:
/* 8000BE10 00008D50  28 1F 00 00 */	cmplwi r31, 0
/* 8000BE14 00008D54  40 82 FF D8 */	bne lbl_8000BDEC
lbl_8000BE18:
/* 8000BE18 00008D58  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8000BE1C 00008D5C  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 8000BE20 00008D60  83 C1 00 40 */	lwz r30, 0x40(r1)
/* 8000BE24 00008D64  7C 08 03 A6 */	mtlr r0
/* 8000BE28 00008D68  38 21 00 48 */	addi r1, r1, 0x48
/* 8000BE2C 00008D6C  4E 80 00 20 */	blr 

.global findVolume__13JKRFileLoaderFPPCc
findVolume__13JKRFileLoaderFPPCc:
/* 8000BE30 00008D70  7C 08 02 A6 */	mflr r0
/* 8000BE34 00008D74  90 01 00 04 */	stw r0, 4(r1)
/* 8000BE38 00008D78  94 21 FE B8 */	stwu r1, -0x148(r1)
/* 8000BE3C 00008D7C  93 E1 01 44 */	stw r31, 0x144(r1)
/* 8000BE40 00008D80  7C 7F 1B 78 */	mr r31, r3
/* 8000BE44 00008D84  80 A3 00 00 */	lwz r5, 0(r3)
/* 8000BE48 00008D88  88 05 00 00 */	lbz r0, 0(r5)
/* 8000BE4C 00008D8C  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8000BE50 00008D90  41 82 00 0C */	beq lbl_8000BE5C
/* 8000BE54 00008D94  80 6D 8D 60 */	lwz r3, sCurrentVolume__13JKRFileLoader@sda21(r13)
/* 8000BE58 00008D98  48 00 00 50 */	b lbl_8000BEA8
lbl_8000BE5C:
/* 8000BE5C 00008D9C  38 61 00 3C */	addi r3, r1, 0x3c
/* 8000BE60 00008DA0  38 80 01 01 */	li r4, 0x101
/* 8000BE64 00008DA4  48 00 01 21 */	bl fetchVolumeName__13JKRFileLoaderFPclPCc
/* 8000BE68 00008DA8  90 7F 00 00 */	stw r3, 0(r31)
/* 8000BE6C 00008DAC  3C 80 80 40 */	lis r4, sVolumeList__13JKRFileLoader@ha
/* 8000BE70 00008DB0  83 E4 0B B0 */	lwz r31, sVolumeList__13JKRFileLoader@l(r4)
/* 8000BE74 00008DB4  48 00 00 28 */	b lbl_8000BE9C
lbl_8000BE78:
/* 8000BE78 00008DB8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8000BE7C 00008DBC  38 61 00 3C */	addi r3, r1, 0x3c
/* 8000BE80 00008DC0  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8000BE84 00008DC4  48 07 9D D9 */	bl strcmp
/* 8000BE88 00008DC8  2C 03 00 00 */	cmpwi r3, 0
/* 8000BE8C 00008DCC  40 82 00 0C */	bne lbl_8000BE98
/* 8000BE90 00008DD0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8000BE94 00008DD4  48 00 00 14 */	b lbl_8000BEA8
lbl_8000BE98:
/* 8000BE98 00008DD8  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_8000BE9C:
/* 8000BE9C 00008DDC  28 1F 00 00 */	cmplwi r31, 0
/* 8000BEA0 00008DE0  40 82 FF D8 */	bne lbl_8000BE78
/* 8000BEA4 00008DE4  38 60 00 00 */	li r3, 0
lbl_8000BEA8:
/* 8000BEA8 00008DE8  80 01 01 4C */	lwz r0, 0x14c(r1)
/* 8000BEAC 00008DEC  83 E1 01 44 */	lwz r31, 0x144(r1)
/* 8000BEB0 00008DF0  38 21 01 48 */	addi r1, r1, 0x148
/* 8000BEB4 00008DF4  7C 08 03 A6 */	mtlr r0
/* 8000BEB8 00008DF8  4E 80 00 20 */	blr 

.global findFirstFile__13JKRFileLoaderFPCc
findFirstFile__13JKRFileLoaderFPCc:
/* 8000BEBC 00008DFC  7C 08 02 A6 */	mflr r0
/* 8000BEC0 00008E00  90 01 00 04 */	stw r0, 4(r1)
/* 8000BEC4 00008E04  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 8000BEC8 00008E08  93 E1 01 5C */	stw r31, 0x15c(r1)
/* 8000BECC 00008E0C  93 C1 01 58 */	stw r30, 0x158(r1)
/* 8000BED0 00008E10  3B C0 00 00 */	li r30, 0
/* 8000BED4 00008E14  93 A1 01 54 */	stw r29, 0x154(r1)
/* 8000BED8 00008E18  7C 7D 1B 78 */	mr r29, r3
/* 8000BEDC 00008E1C  88 03 00 00 */	lbz r0, 0(r3)
/* 8000BEE0 00008E20  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8000BEE4 00008E24  41 82 00 0C */	beq lbl_8000BEF0
/* 8000BEE8 00008E28  80 0D 8D 60 */	lwz r0, sCurrentVolume__13JKRFileLoader@sda21(r13)
/* 8000BEEC 00008E2C  48 00 00 54 */	b lbl_8000BF40
lbl_8000BEF0:
/* 8000BEF0 00008E30  38 BD 00 00 */	addi r5, r29, 0
/* 8000BEF4 00008E34  38 61 00 44 */	addi r3, r1, 0x44
/* 8000BEF8 00008E38  38 80 01 01 */	li r4, 0x101
/* 8000BEFC 00008E3C  48 00 00 89 */	bl fetchVolumeName__13JKRFileLoaderFPclPCc
/* 8000BF00 00008E40  3C 80 80 40 */	lis r4, sVolumeList__13JKRFileLoader@ha
/* 8000BF04 00008E44  83 E4 0B B0 */	lwz r31, sVolumeList__13JKRFileLoader@l(r4)
/* 8000BF08 00008E48  7C 7D 1B 78 */	mr r29, r3
/* 8000BF0C 00008E4C  48 00 00 28 */	b lbl_8000BF34
lbl_8000BF10:
/* 8000BF10 00008E50  80 9F 00 00 */	lwz r4, 0(r31)
/* 8000BF14 00008E54  38 61 00 44 */	addi r3, r1, 0x44
/* 8000BF18 00008E58  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8000BF1C 00008E5C  48 07 9D 41 */	bl strcmp
/* 8000BF20 00008E60  2C 03 00 00 */	cmpwi r3, 0
/* 8000BF24 00008E64  40 82 00 0C */	bne lbl_8000BF30
/* 8000BF28 00008E68  80 1F 00 00 */	lwz r0, 0(r31)
/* 8000BF2C 00008E6C  48 00 00 14 */	b lbl_8000BF40
lbl_8000BF30:
/* 8000BF30 00008E70  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_8000BF34:
/* 8000BF34 00008E74  28 1F 00 00 */	cmplwi r31, 0
/* 8000BF38 00008E78  40 82 FF D8 */	bne lbl_8000BF10
/* 8000BF3C 00008E7C  38 00 00 00 */	li r0, 0
lbl_8000BF40:
/* 8000BF40 00008E80  28 00 00 00 */	cmplwi r0, 0
/* 8000BF44 00008E84  7C 03 03 78 */	mr r3, r0
/* 8000BF48 00008E88  41 82 00 1C */	beq lbl_8000BF64
/* 8000BF4C 00008E8C  81 83 00 00 */	lwz r12, 0(r3)
/* 8000BF50 00008E90  7F A4 EB 78 */	mr r4, r29
/* 8000BF54 00008E94  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8000BF58 00008E98  7D 88 03 A6 */	mtlr r12
/* 8000BF5C 00008E9C  4E 80 00 21 */	blrl 
/* 8000BF60 00008EA0  7C 7E 1B 78 */	mr r30, r3
lbl_8000BF64:
/* 8000BF64 00008EA4  80 01 01 64 */	lwz r0, 0x164(r1)
/* 8000BF68 00008EA8  7F C3 F3 78 */	mr r3, r30
/* 8000BF6C 00008EAC  83 E1 01 5C */	lwz r31, 0x15c(r1)
/* 8000BF70 00008EB0  83 C1 01 58 */	lwz r30, 0x158(r1)
/* 8000BF74 00008EB4  7C 08 03 A6 */	mtlr r0
/* 8000BF78 00008EB8  83 A1 01 54 */	lwz r29, 0x154(r1)
/* 8000BF7C 00008EBC  38 21 01 60 */	addi r1, r1, 0x160
/* 8000BF80 00008EC0  4E 80 00 20 */	blr 

.global fetchVolumeName__13JKRFileLoaderFPclPCc
fetchVolumeName__13JKRFileLoaderFPclPCc:
/* 8000BF84 00008EC4  7C 08 02 A6 */	mflr r0
/* 8000BF88 00008EC8  90 01 00 04 */	stw r0, 4(r1)
/* 8000BF8C 00008ECC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8000BF90 00008ED0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8000BF94 00008ED4  3B E5 00 00 */	addi r31, r5, 0
/* 8000BF98 00008ED8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8000BF9C 00008EDC  3B C4 00 00 */	addi r30, r4, 0
/* 8000BFA0 00008EE0  38 82 80 30 */	addi r4, r2, "@1783"@sda21
/* 8000BFA4 00008EE4  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8000BFA8 00008EE8  3B A3 00 00 */	addi r29, r3, 0
/* 8000BFAC 00008EEC  38 7F 00 00 */	addi r3, r31, 0
/* 8000BFB0 00008EF0  48 07 9C AD */	bl strcmp
/* 8000BFB4 00008EF4  2C 03 00 00 */	cmpwi r3, 0
/* 8000BFB8 00008EF8  40 82 00 18 */	bne lbl_8000BFD0
/* 8000BFBC 00008EFC  38 7D 00 00 */	addi r3, r29, 0
/* 8000BFC0 00008F00  38 8D 80 00 */	addi r4, r13, rootPath$1763@sda21
/* 8000BFC4 00008F04  48 07 9E 2D */	bl strcpy
/* 8000BFC8 00008F08  38 6D 80 00 */	addi r3, r13, rootPath$1763@sda21
/* 8000BFCC 00008F0C  48 00 00 84 */	b lbl_8000C050
lbl_8000BFD0:
/* 8000BFD0 00008F10  3C 60 80 37 */	lis r3, __lower_map@ha
/* 8000BFD4 00008F14  3B FF 00 01 */	addi r31, r31, 1
/* 8000BFD8 00008F18  38 83 17 20 */	addi r4, r3, __lower_map@l
/* 8000BFDC 00008F1C  48 00 00 40 */	b lbl_8000C01C
lbl_8000BFE0:
/* 8000BFE0 00008F20  2C 1E 00 01 */	cmpwi r30, 1
/* 8000BFE4 00008F24  40 81 00 34 */	ble lbl_8000C018
/* 8000BFE8 00008F28  7C 60 07 74 */	extsb r0, r3
/* 8000BFEC 00008F2C  2C 00 FF FF */	cmpwi r0, -1
/* 8000BFF0 00008F30  40 82 00 0C */	bne lbl_8000BFFC
/* 8000BFF4 00008F34  38 00 FF FF */	li r0, -1
/* 8000BFF8 00008F38  48 00 00 10 */	b lbl_8000C008
lbl_8000BFFC:
/* 8000BFFC 00008F3C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8000C000 00008F40  7C 64 02 14 */	add r3, r4, r0
/* 8000C004 00008F44  88 03 00 00 */	lbz r0, 0(r3)
lbl_8000C008:
/* 8000C008 00008F48  7C 00 07 74 */	extsb r0, r0
/* 8000C00C 00008F4C  98 1D 00 00 */	stb r0, 0(r29)
/* 8000C010 00008F50  3B BD 00 01 */	addi r29, r29, 1
/* 8000C014 00008F54  3B DE FF FF */	addi r30, r30, -1
lbl_8000C018:
/* 8000C018 00008F58  3B FF 00 01 */	addi r31, r31, 1
lbl_8000C01C:
/* 8000C01C 00008F5C  88 7F 00 00 */	lbz r3, 0(r31)
/* 8000C020 00008F60  7C 60 07 75 */	extsb. r0, r3
/* 8000C024 00008F64  41 82 00 10 */	beq lbl_8000C034
/* 8000C028 00008F68  7C 60 07 74 */	extsb r0, r3
/* 8000C02C 00008F6C  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8000C030 00008F70  40 82 FF B0 */	bne lbl_8000BFE0
lbl_8000C034:
/* 8000C034 00008F74  38 00 00 00 */	li r0, 0
/* 8000C038 00008F78  98 1D 00 00 */	stb r0, 0(r29)
/* 8000C03C 00008F7C  88 1F 00 00 */	lbz r0, 0(r31)
/* 8000C040 00008F80  7C 00 07 75 */	extsb. r0, r0
/* 8000C044 00008F84  40 82 00 08 */	bne lbl_8000C04C
/* 8000C048 00008F88  3B ED 80 00 */	addi r31, r13, rootPath$1763@sda21
lbl_8000C04C:
/* 8000C04C 00008F8C  7F E3 FB 78 */	mr r3, r31
lbl_8000C050:
/* 8000C050 00008F90  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8000C054 00008F94  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8000C058 00008F98  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8000C05C 00008F9C  7C 08 03 A6 */	mtlr r0
/* 8000C060 00008FA0  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8000C064 00008FA4  38 21 00 30 */	addi r1, r1, 0x30
/* 8000C068 00008FA8  4E 80 00 20 */	blr 

.global __sinit_JKRFileLoader_cpp
__sinit_JKRFileLoader_cpp:
/* 8000C06C 00008FAC  7C 08 02 A6 */	mflr r0
/* 8000C070 00008FB0  3C 60 80 40 */	lis r3, sVolumeList__13JKRFileLoader@ha
/* 8000C074 00008FB4  90 01 00 04 */	stw r0, 4(r1)
/* 8000C078 00008FB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000C07C 00008FBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000C080 00008FC0  3B E3 0B B0 */	addi r31, r3, sVolumeList__13JKRFileLoader@l
/* 8000C084 00008FC4  38 7F 00 00 */	addi r3, r31, 0
/* 8000C088 00008FC8  48 00 2B AD */	bl initiate__10JSUPtrListFv
/* 8000C08C 00008FCC  3C 80 80 01 */	lis r4, "__dt__24JSUList<13JKRFileLoader>Fv"@ha
/* 8000C090 00008FD0  3C 60 80 3E */	lis r3, "@1483"@ha
/* 8000C094 00008FD4  38 A3 60 80 */	addi r5, r3, "@1483"@l
/* 8000C098 00008FD8  38 84 C0 B8 */	addi r4, r4, "__dt__24JSUList<13JKRFileLoader>Fv"@l
/* 8000C09C 00008FDC  38 7F 00 00 */	addi r3, r31, 0
/* 8000C0A0 00008FE0  48 07 66 89 */	bl __register_global_object
/* 8000C0A4 00008FE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000C0A8 00008FE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000C0AC 00008FEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8000C0B0 00008FF0  7C 08 03 A6 */	mtlr r0
/* 8000C0B4 00008FF4  4E 80 00 20 */	blr 

.global "__dt__24JSUList<13JKRFileLoader>Fv"
"__dt__24JSUList<13JKRFileLoader>Fv":
/* 8000C0B8 00008FF8  7C 08 02 A6 */	mflr r0
/* 8000C0BC 00008FFC  90 01 00 04 */	stw r0, 4(r1)
/* 8000C0C0 00009000  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8000C0C4 00009004  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8000C0C8 00009008  3B E4 00 00 */	addi r31, r4, 0
/* 8000C0CC 0000900C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8000C0D0 00009010  7C 7E 1B 79 */	or. r30, r3, r3
/* 8000C0D4 00009014  41 82 00 20 */	beq lbl_8000C0F4
/* 8000C0D8 00009018  38 7E 00 00 */	addi r3, r30, 0
/* 8000C0DC 0000901C  38 80 00 00 */	li r4, 0
/* 8000C0E0 00009020  48 00 2A ED */	bl __dt__10JSUPtrListFv
/* 8000C0E4 00009024  7F E0 07 35 */	extsh. r0, r31
/* 8000C0E8 00009028  40 81 00 0C */	ble lbl_8000C0F4
/* 8000C0EC 0000902C  7F C3 F3 78 */	mr r3, r30
/* 8000C0F0 00009030  48 00 09 C1 */	bl __dl__FPv
lbl_8000C0F4:
/* 8000C0F4 00009034  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8000C0F8 00009038  7F C3 F3 78 */	mr r3, r30
/* 8000C0FC 0000903C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8000C100 00009040  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8000C104 00009044  7C 08 03 A6 */	mtlr r0
/* 8000C108 00009048  38 21 00 18 */	addi r1, r1, 0x18
/* 8000C10C 0000904C  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x8036FBA0 - 0x8036FF80
lbl_constructor:
  .4byte __sinit_JKRFileLoader_cpp

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__13JKRFileLoader
__vt__13JKRFileLoader:
  .4byte 0
  .4byte 0
  .4byte __dt__13JKRFileLoaderFv
  .4byte unmount__13JKRFileLoaderFv
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0

.section .sdata, "wa"  # 0x80408AC0 - 0x804097C0
rootPath$1763:
	.4byte 0x2F000000
	.4byte 0

.section .sdata2, "a"  # 0x8040B460 - 0x80414020
.balign 8
"@1783":
	.4byte 0x2F000000
	.4byte 0

.section .bss, "wa"  # 0x803E6000 - 0x80408AC0
"@1483":
	.skip 0x10

.section .sbss, "wa"  # 0x804097C0 - 0x8040B45C
.global sCurrentVolume__13JKRFileLoader
sCurrentVolume__13JKRFileLoader:
	.skip 0x8
