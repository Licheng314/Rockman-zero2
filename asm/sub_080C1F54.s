; sub_080C1F54 @ 0x080C1F54-080C1FA6  (自动生成, 经往返验证)
.thumb
sub_080C1F54:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080C1FA0
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080C1F82
    ldr r0, [r5, #0x54]
    mov r1, #0xe0
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, #0xe0
    lsl r0, r0, #2
    b loc_080C1F8C
loc_080C1F82:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x20]
loc_080C1F8C:
    str r0, [r4, #0x5c]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C1FA0:
    pop {r4, r5}
    pop {r0}
    bx r0
