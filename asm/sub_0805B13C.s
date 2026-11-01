; sub_0805B13C @ 0x0805B13C-0805B1A6  (自动生成, 经往返验证)
.thumb
sub_0805B13C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805B158
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #6
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805B158:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805B1A0
    add r0, r4, #0
    add r0, #0xbe
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0805B194
    mov r0, #0x11
    strb r0, [r4, #0xd]
    b loc_0805B19C
    .word 0x0000A903
loc_0805B194:
    mov r0, #0x10
    strb r0, [r4, #0xd]
    mov r0, #3
    strb r0, [r4, #0x13]
loc_0805B19C:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805B1A0:
    pop {r4}
    pop {r0}
    bx r0
