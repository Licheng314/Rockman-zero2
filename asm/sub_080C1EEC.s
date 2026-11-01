; sub_080C1EEC @ 0x080C1EEC-080C1F4E  (自动生成, 经往返验证)
.thumb
sub_080C1EEC:
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
    bne loc_080C1F48
    ldrb r0, [r4, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x10]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x10]
    strh r0, [r4, #0x26]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080C1F2C
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #8]
    b loc_080C1F32
    .word 0x08348970
    .word 0x00002C01
    .word 0xFFFFF900
loc_080C1F2C:
    ldr r0, [r5, #0x54]
    mov r1, #0xe0
    lsl r1, r1, #3
loc_080C1F32:
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0xf
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C1F48:
    pop {r4, r5}
    pop {r0}
    bx r0
