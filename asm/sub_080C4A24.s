; sub_080C4A24 @ 0x080C4A24-080C4AAE  (自动生成, 经往返验证)
.thumb
sub_080C4A24:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080C4A34
    cmp r0, #1
    beq loc_080C4A70
    b loc_080C4AA8
loc_080C4A34:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_080C4A54
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r4, #0x5c]
    ldr r0, [pc, #4]
    b loc_080C4A64
    .word 0x00008904
    .word 0xFFFFFC40
loc_080C4A54:
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x54]
    str r0, [r4, #0x5c]
    mov r0, #0xc0
    neg r0, r0
loc_080C4A64:
    str r0, [r4, #0x60]
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C4A70:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x60]
    add r1, #0x40
    str r1, [r4, #0x60]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C4AA8
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080C4AA8:
    pop {r4}
    pop {r0}
    bx r0
