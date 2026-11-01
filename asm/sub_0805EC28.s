; sub_0805EC28 @ 0x0805EC28-0805ECAC  (自动生成, 经往返验证)
.thumb
sub_0805EC28:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0805EC46
    mov r1, #0xaa
    lsl r1, r1, #8
    bl EXT_080127E4
    mov r0, #8
    strb r0, [r4, #0x12]
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805EC46:
    ldrb r0, [r4, #0xf]
    cmp r0, #1
    beq loc_0805EC78
    cmp r0, #1
    bgt loc_0805EC56
    cmp r0, #0
    beq loc_0805EC5C
    b loc_0805ECA6
loc_0805EC56:
    cmp r0, #2
    beq loc_0805EC90
    b loc_0805ECA6
loc_0805EC5C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805ECA6
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_0805ECA6
loc_0805EC78:
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x7c
    bl EXT_080032EC
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0805EC90:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805ECA6
    mov r0, #3
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805ECA6:
    pop {r4, r5}
    pop {r0}
    bx r0
