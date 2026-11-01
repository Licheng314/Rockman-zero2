; sub_08099118 @ 0x08099118-08099248  (自动生成, 经往返验证)
.thumb
sub_08099118:
    .dh 0xB5F0 ; TODO push {r4, r5, r6, r7, lr}
    .dh 0x1C05 ; TODO adds r5, r0, #0
    .dh 0x6AAC ; TODO ldr r4, [r5, #0x28]
    .dh 0xF779, 0xFA2F ; TODO bl #0x8012580
    .dh 0x7AA9 ; TODO ldrb r1, [r5, #0xa]
    .dh 0x2001 ; TODO movs r0, #1
    .dh 0x2600 ; TODO movs r6, #0
    .dh 0x4308 ; TODO orrs r0, r1
    .dh 0x2102 ; TODO movs r1, #2
    .dh 0x4308 ; TODO orrs r0, r1
    .dh 0x72A8 ; TODO strb r0, [r5, #0xa]
    .dh 0x4908 ; TODO ldr r1, [pc, #0x20]
    .dh 0x1C28 ; TODO adds r0, r5, #0
    .dh 0xF779, 0xFB56 ; TODO bl #0x80127e4
    .dh 0x1C28 ; TODO adds r0, r5, #0
    .dh 0xF779, 0xFBCB ; TODO bl #0x80128d4
    .dh 0x7AA0 ; TODO ldrb r0, [r4, #0xa]
    .dh 0x0902 ; TODO lsrs r2, r0, #4
    .dh 0x2001 ; TODO movs r0, #1
    .dh 0x4002 ; TODO ands r2, r0
    .dh 0x2A00 ; TODO cmp r2, #0
    .dh 0xD006 ; TODO beq #0x8099158
    .dh 0x7AA8 ; TODO ldrb r0, [r5, #0xa]
    .dh 0x2110 ; TODO movs r1, #0x10
    .dh 0x4308 ; TODO orrs r0, r1
    .dh 0xE005 ; TODO b #0x809915e
    .dh 0x0000 ; gap
    .word 0x00000812
loc_08099158:
    .dh 0x7AA9 ; TODO ldrb r1, [r5, #0xa]
    .dh 0x20EF ; TODO movs r0, #0xef
    .dh 0x4008 ; TODO ands r0, r1
loc_0809915E:
    .dh 0x72A8 ; TODO strb r0, [r5, #0xa]
    .dh 0x1C28 ; TODO adds r0, r5, #0
    .dh 0x304C ; TODO adds r0, #0x4c
    .dh 0x2600 ; TODO movs r6, #0
    .dh 0x7002 ; TODO strb r2, [r0]
    .dh 0x1C2B ; TODO adds r3, r5, #0
    .dh 0x334A ; TODO adds r3, #0x4a
    .dh 0x2701 ; TODO movs r7, #1
    .dh 0x0112 ; TODO lsls r2, r2, #4
    .dh 0x7819 ; TODO ldrb r1, [r3]
    .dh 0x2011 ; TODO movs r0, #0x11
    .dh 0x4240 ; TODO rsbs r0, r0, #0
    .dh 0x4008 ; TODO ands r0, r1
    .dh 0x4310 ; TODO orrs r0, r2
    .dh 0x7018 ; TODO strb r0, [r3]
    .dh 0x7AA9 ; TODO ldrb r1, [r5, #0xa]
    .dh 0x2004 ; TODO movs r0, #4
    .dh 0x4308 ; TODO orrs r0, r1
    .dh 0x72A8 ; TODO strb r0, [r5, #0xa]
    .dh 0x1C2C ; TODO adds r4, r5, #0
    .dh 0x3474 ; TODO adds r4, #0x74
    .dh 0x492F ; TODO ldr r1, [pc, #0xbc]
    .dh 0x1C2A ; TODO adds r2, r5, #0
    .dh 0x3254 ; TODO adds r2, #0x54
    .dh 0x1C20 ; TODO adds r0, r4, #0
    .dh 0x2301 ; TODO movs r3, #1
    .dh 0xF76D, 0xFE27 ; TODO bl #0x8006de4
    .dh 0x62E5 ; TODO str r5, [r4, #0x2c]
    .dh 0x482C ; TODO ldr r0, [pc, #0xb0]
    .dh 0x6260 ; TODO str r0, [r4, #0x24]
    .dh 0x1C28 ; TODO adds r0, r5, #0
    .dh 0x30C0 ; TODO adds r0, #0xc0
    .dh 0x7801 ; TODO ldrb r1, [r0]
    .dh 0x3180 ; TODO adds r1, #0x80
    .dh 0x0609 ; TODO lsls r1, r1, #0x18
    .dh 0x0E09 ; TODO lsrs r1, r1, #0x18
    .dh 0x4B29 ; TODO ldr r3, [pc, #0xa4]
    .dh 0x1C08 ; TODO adds r0, r1, #0
    .dh 0x3040 ; TODO adds r0, #0x40
    .dh 0x22FF ; TODO movs r2, #0xff
    .dh 0x4010 ; TODO ands r0, r2
    .dh 0x0040 ; TODO lsls r0, r0, #1
    .dh 0x18C0 ; TODO adds r0, r0, r3
    .dh 0x2200 ; TODO movs r2, #0
    .dh 0x5E80 ; TODO ldrsh r0, [r0, r2]
    .dh 0x0042 ; TODO lsls r2, r0, #1
    .dh 0x1812 ; TODO adds r2, r2, r0
    .dh 0x65EA ; TODO str r2, [r5, #0x5c]
    .dh 0x0049 ; TODO lsls r1, r1, #1
    .dh 0x18C9 ; TODO adds r1, r1, r3
    .dh 0x2000 ; TODO movs r0, #0
    .dh 0x5E09 ; TODO ldrsh r1, [r1, r0]
    .dh 0x0048 ; TODO lsls r0, r1, #1
    .dh 0x1841 ; TODO adds r1, r0, r1
    .dh 0x6629 ; TODO str r1, [r5, #0x60]
    .dh 0x4250 ; TODO rsbs r0, r2, #0
    .dh 0x2800 ; TODO cmp r0, #0
    .dh 0xDA00 ; TODO bge #0x80991d6
    .dh 0x3003 ; TODO adds r0, #3
loc_080991D6:
    .dh 0x1080 ; TODO asrs r0, r0, #2
    .dh 0x6668 ; TODO str r0, [r5, #0x64]
    .dh 0x4248 ; TODO rsbs r0, r1, #0
    .dh 0x2800 ; TODO cmp r0, #0
    .dh 0xDA00 ; TODO bge #0x80991e2
    .dh 0x3003 ; TODO adds r0, #3
loc_080991E2:
    .dh 0x1080 ; TODO asrs r0, r0, #2
    .dh 0x66A8 ; TODO str r0, [r5, #0x68]
    .dh 0x2012 ; TODO movs r0, #0x12
    .dh 0x74A8 ; TODO strb r0, [r5, #0x12]
    .dh 0x1C28 ; TODO adds r0, r5, #0
    .dh 0x30B4 ; TODO adds r0, #0xb4
    .dh 0x6006 ; TODO str r6, [r0]
    .dh 0x3004 ; TODO adds r0, #4
    .dh 0x6006 ; TODO str r6, [r0]
    .dh 0x300B ; TODO adds r0, #0xb
    .dh 0x7006 ; TODO strb r6, [r0]
    .dh 0x3801 ; TODO subs r0, #1
    .dh 0x7006 ; TODO strb r6, [r0]
    .dh 0x6AA8 ; TODO ldr r0, [r5, #0x28]
    .dh 0x1C29 ; TODO adds r1, r5, #0
    .dh 0x2208 ; TODO movs r2, #8
    .dh 0x2301 ; TODO movs r3, #1
    .dh 0xF7FF, 0xFE66 ; TODO bl #0x8098ed4
    .dh 0x6AA8 ; TODO ldr r0, [r5, #0x28]
    .dh 0x1C29 ; TODO adds r1, r5, #0
    .dh 0x2208 ; TODO movs r2, #8
    .dh 0x2303 ; TODO movs r3, #3
    .dh 0xF7FF, 0xFE60 ; TODO bl #0x8098ed4
    .dh 0x6AA8 ; TODO ldr r0, [r5, #0x28]
    .dh 0x1C29 ; TODO adds r1, r5, #0
    .dh 0x2208 ; TODO movs r2, #8
    .dh 0x2305 ; TODO movs r3, #5
    .dh 0xF7FF, 0xFE5A ; TODO bl #0x8098ed4
    .dh 0x6AA8 ; TODO ldr r0, [r5, #0x28]
    .dh 0x1C29 ; TODO adds r1, r5, #0
    .dh 0x2208 ; TODO movs r2, #8
    .dh 0x2307 ; TODO movs r3, #7
    .dh 0xF7FF, 0xFE54 ; TODO bl #0x8098ed4
    .dh 0x4909 ; TODO ldr r1, [pc, #0x24]
    .dh 0x7A68 ; TODO ldrb r0, [r5, #9]
    .dh 0x0080 ; TODO lsls r0, r0, #2
    .dh 0x1840 ; TODO adds r0, r0, r1
    .dh 0x60EF ; TODO str r7, [r5, #0xc]
    .dh 0x6800 ; TODO ldr r0, [r0]
    .dh 0x6840 ; TODO ldr r0, [r0, #4]
    .dh 0x6168 ; TODO str r0, [r5, #0x14]
    .dh 0x1C28 ; TODO adds r0, r5, #0
    .dh 0xF7FF, 0xFE87 ; TODO bl #0x8098f50
    .dh 0xBCF0 ; TODO pop {r4, r5, r6, r7}
    .dh 0xBC01 ; TODO pop {r0}
    .dh 0x4700 ; TODO bx r0
