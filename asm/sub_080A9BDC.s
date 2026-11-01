; sub_080A9BDC @ 0x080A9BDC-080A9C56  (自动生成, 经往返验证)
.thumb
sub_080A9BDC:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080A9C0C
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    b loc_080A9C14
    .word 0x00002308
loc_080A9C0C:
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
loc_080A9C14:
    add r0, r4, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #1
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A9BAC
    pop {r4}
    pop {r0}
    bx r0
