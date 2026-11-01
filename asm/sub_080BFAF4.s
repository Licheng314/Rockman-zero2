; sub_080BFAF4 @ 0x080BFAF4-080BFBFE  (自动生成, 经往返验证)
.thumb
sub_080BFAF4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r2, [r6, #0x28]
    ldrb r1, [r6, #0x10]
    lsl r1, r1, #0xd
    ldr r0, [r2, #0x54]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r1, [r2, #0x58]
    add r0, #1
    ldr r2, [pc, #0x38]
    and r0, r2
    str r0, [r6, #0x54]
    ldr r0, [pc, #0x38]
    add r1, r1, r0
    and r1, r2
    str r1, [r6, #0x58]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #2
    mov r4, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    bne loc_080BFB50
    ldr r1, [pc, #0x1c]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    add r1, r6, #0
    add r1, #0xbd
    mov r0, #2
    b loc_080BFB84
    .word 0xFFFFFF00
    .word 0x00006001
    .word 0x00001D01
loc_080BFB50:
    cmp r0, #7
    bne loc_080BFB6E
    mov r1, #0xe8
    lsl r1, r1, #5
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    add r1, r6, #0
    add r1, #0xbd
    mov r0, #2
    b loc_080BFB84
loc_080BFB6E:
    ldr r1, [pc, #0x90]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6, #0xa]
    add r1, r6, #0
    add r1, #0xbd
    mov r0, #1
loc_080BFB84:
    strb r0, [r1]
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x68]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    mov r3, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    add r0, r6, #0
    add r0, #0xbe
    mov r2, #0
    strh r5, [r0]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    strb r2, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080BFC0C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
