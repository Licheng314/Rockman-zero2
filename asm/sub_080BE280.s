; sub_080BE280 @ 0x080BE280-080BE314  (自动生成, 经往返验证)
.thumb
sub_080BE280:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080BE2C0
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080BE2C6
    .dh 0x0000 ; gap
    .word 0x00009C01
loc_080BE2C0:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BE2C6:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r3, #0
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r5
    mov r12, r0
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    ldr r0, [r6, #0x5c]
    lsl r0, r0, #2
    str r0, [r5, #0x5c]
    str r3, [r5, #0x60]
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r4, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080BE218
    pop {r4, r5, r6}
    pop {r0}
    bx r0
