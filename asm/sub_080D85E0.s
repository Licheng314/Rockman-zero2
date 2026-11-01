; sub_080D85E0 @ 0x080D85E0-080D863A  (自动生成, 经往返验证)
.thumb
sub_080D85E0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x54]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080D8634
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bne loc_080D8604
    ldr r0, [pc, #0x48]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_080D8604:
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bhi loc_080D862E
    ldrb r1, [r4, #0x13]
    add r0, r4, #0
    mov r2, #2
    bl EXT_080BED50
    strb r0, [r4, #0x13]
    add r3, r4, #0
    add r3, #0xbc
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    str r0, [r3]
    ldr r0, [r2, #4]
    ldr r1, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r3, #4]
loc_080D862E:
    add r0, r4, #0
    bl EXT_08012A14
loc_080D8634:
    pop {r4, r5}
    pop {r0}
    bx r0
