; sub_080C4BF8 @ 0x080C4BF8-080C4C3E  (自动生成, 经往返验证)
.thumb
sub_080C4BF8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080C4C08
    cmp r0, #1
    beq loc_080C4C16
    b loc_080C4C38
loc_080C4C08:
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C4C16:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080C4C38
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080C4C38:
    pop {r4}
    pop {r0}
    bx r0
