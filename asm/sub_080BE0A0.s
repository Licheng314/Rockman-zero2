; sub_080BE0A0 @ 0x080BE0A0-080BE146  (自动生成, 经往返验证)
.thumb
sub_080BE0A0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080BE0EE
    add r0, r4, #0
    add r0, #0x50
    mov r1, #0xe0
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    ldrb r1, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080BE0CC
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    b loc_080BE0D2
loc_080BE0CC:
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
loc_080BE0D2:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080BE140
    mov r0, #0x1c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080BE140
loc_080BE0EE:
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #3
    add r1, r4, #0
    add r1, #0x50
    strh r0, [r1]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #3
    add r1, #2
    strh r0, [r1]
    ldr r0, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    sub r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x64]
    sub r2, r2, r0
    str r2, [r4, #0x5c]
    ldr r0, [r4, #0x68]
    sub r1, r1, r0
    str r1, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080BE140
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BDB6C
loc_080BE140:
    pop {r4}
    pop {r0}
    bx r0
