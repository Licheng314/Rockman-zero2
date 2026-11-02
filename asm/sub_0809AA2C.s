; sub_0809AA2C @ 0x0809AA2C-0809AB76  (自动生成, 经往返验证)
.thumb
sub_0809AA2C:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_0809AA40
    strb r1, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0809AA40:
    ldrb r0, [r5, #0x12]
    cmp r0, #0x1e
    bls loc_0809AA48
    b loc_0809AB62
loc_0809AA48:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x0809AA58 ; proven PC/switch data
    .word 0x0809AAD4 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB48 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AAD4 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB48 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AAD4 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB48 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB62 ; proven PC/switch data
    .word 0x0809AB58 ; proven PC/switch data
    ldr r1, [pc, #0x60]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x5c]
    add r1, r5, #0
    add r1, #0xb8
    ldrb r1, [r1]
    add r0, r1, r0
    ldrb r3, [r0]
    ldr r0, [pc, #0x54]
    add r1, r1, r0
    ldrb r2, [r1]
    ldr r4, [pc, #0x54]
    add r0, r3, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [sp]
    lsl r3, r3, #1
    add r3, r3, r4
    mov r1, #0
    ldrsh r0, [r3, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r1, #0x80
    lsl r1, r1, #2
    add r2, #0x80
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    bl EXT_08098414
    mov r0, #0x2c
    bl EXT_080032EC
    b loc_0809AB62
    .word 0x00000D07 ; proven PC/switch data
    .word 0x083436A4 ; proven PC/switch data
    .word 0x083436AD ; proven PC/switch data
    .word 0x080EF450 ; proven PC/switch data
    ldr r1, [pc, #8]
    add r0, r5, #0
    bl EXT_080127E4
    b loc_0809AB62
    .dh 0x0000 ; gap
    .word 0x00000D06 ; proven PC/switch data
    mov r1, #0
    mov r0, #3
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    b loc_0809AB6E
loc_0809AB62:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
loc_0809AB6E:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
