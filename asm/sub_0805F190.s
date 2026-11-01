; sub_0805F190 @ 0x0805F190-0805F200  (自动生成, 经往返验证)
.thumb
sub_0805F190:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805F1D4
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805F1BC
    ldr r0, [pc, #8]
    str r0, [r4, #0x5c]
    mov r0, #0x18
    b loc_0805F1C6
    .word 0x0000AA18
    .word 0xFFFFFD00
loc_0805F1BC:
    mov r0, #0xc0
    lsl r0, r0, #2
    str r0, [r4, #0x5c]
    mov r0, #0x18
    neg r0, r0
loc_0805F1C6:
    str r0, [r4, #0x64]
    mov r0, #0x80
    neg r0, r0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805F1D4:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x64]
    add r2, r2, r0
    str r2, [r4, #0x5c]
    cmp r2, #0
    bne loc_0805F1FA
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_0805F1FA:
    pop {r4}
    pop {r0}
    bx r0
