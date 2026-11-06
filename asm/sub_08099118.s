; sub_08099118 @ 0x08099118-08099248  (自动生成, 经往返验证)
.thumb
sub_08099118:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    .dh 0xF779, 0xFA2F ; TODO bl #0x8012580
    ldrb r1, [r5, #0xa]
    .dh 0x2001 ; TODO movs r0, #1
    .dh 0x2600 ; TODO movs r6, #0
    orr r0, r1
    .dh 0x2102 ; TODO movs r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    .dh 0xF779, 0xFB56 ; TODO bl #0x80127e4
    add r0, r5, #0
    .dh 0xF779, 0xFBCB ; TODO bl #0x80128d4
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    .dh 0x2001 ; TODO movs r0, #1
    and r2, r0
    cmp r2, #0
    .dh 0xD006 ; TODO beq #0x8099158
    ldrb r0, [r5, #0xa]
    .dh 0x2110 ; TODO movs r1, #0x10
    orr r0, r1
    .dh 0xE005 ; TODO b #0x809915e
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000812
loc_08099158:
    ldrb r1, [r5, #0xa]
    .dh 0x20EF ; TODO movs r0, #0xef
    and r0, r1
loc_0809915E:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    .dh 0x2600 ; TODO movs r6, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    .dh 0x2701 ; TODO movs r7, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    .dh 0x2011 ; TODO movs r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r5, #0xa]
    .dh 0x2004 ; TODO movs r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0xbc]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    .dh 0x2301 ; TODO movs r3, #1
    .dh 0xF76D, 0xFE27 ; TODO bl #0x8006de4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0xb0]
    str r0, [r4, #0x24]
    add r0, r5, #0
    add r0, #0xc0
    ldrb r1, [r0]
    add r1, #0x80
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldr r3, [pc, #0xa4]
    add r0, r1, #0
    add r0, #0x40
    .dh 0x22FF ; TODO movs r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    .dh 0x2200 ; TODO movs r2, #0
    ldrsh r0, [r0, r2]
    lsl r2, r0, #1
    add r2, r2, r0
    str r2, [r5, #0x5c]
    lsl r1, r1, #1
    add r1, r1, r3
    .dh 0x2000 ; TODO movs r0, #0
    ldrsh r1, [r1, r0]
    lsl r0, r1, #1
    add r1, r0, r1
    str r1, [r5, #0x60]
    neg r0, r2
    cmp r0, #0
    .dh 0xDA00 ; TODO bge #0x80991d6
    add r0, #3
loc_080991D6:
    asr r0, r0, #2
    str r0, [r5, #0x64]
    neg r0, r1
    cmp r0, #0
    .dh 0xDA00 ; TODO bge #0x80991e2
    add r0, #3
loc_080991E2:
    asr r0, r0, #2
    str r0, [r5, #0x68]
    .dh 0x2012 ; TODO movs r0, #0x12
    strb r0, [r5, #0x12]
    add r0, r5, #0
    add r0, #0xb4
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    add r0, #0xb
    strb r6, [r0]
    sub r0, #1
    strb r6, [r0]
    ldr r0, [r5, #0x28]
    add r1, r5, #0
    .dh 0x2208 ; TODO movs r2, #8
    .dh 0x2301 ; TODO movs r3, #1
    .dh 0xF7FF, 0xFE66 ; TODO bl #0x8098ed4
    ldr r0, [r5, #0x28]
    add r1, r5, #0
    .dh 0x2208 ; TODO movs r2, #8
    .dh 0x2303 ; TODO movs r3, #3
    .dh 0xF7FF, 0xFE60 ; TODO bl #0x8098ed4
    ldr r0, [r5, #0x28]
    add r1, r5, #0
    .dh 0x2208 ; TODO movs r2, #8
    .dh 0x2305 ; TODO movs r3, #5
    .dh 0xF7FF, 0xFE5A ; TODO bl #0x8098ed4
    ldr r0, [r5, #0x28]
    add r1, r5, #0
    .dh 0x2208 ; TODO movs r2, #8
    .dh 0x2307 ; TODO movs r3, #7
    .dh 0xF7FF, 0xFE54 ; TODO bl #0x8098ed4
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r7, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    .dh 0xF7FF, 0xFE87 ; TODO bl #0x8098f50
    pop {r4, r5, r6, r7}
    pop {r0}
    .dh 0x4700 ; TODO bx r0
