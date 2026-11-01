; sub_0803FFA0 @ 0x0803FFA0-08040012  (自动生成, 经往返验证)
.thumb
sub_0803FFA0:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_0803FFB4
    strb r1, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0803FFB4:
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #0xc0
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp, #4]
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #8
    beq loc_0803FFEE
    cmp r0, #8
    bgt loc_0803FFE4
    cmp r0, #0
    beq loc_0803FFEE
    b loc_0804000A
loc_0803FFE4:
    cmp r0, #0x10
    beq loc_0803FFEE
    cmp r0, #0x40
    beq loc_08040002
    b loc_0804000A
loc_0803FFEE:
    mov r1, #0xc0
    lsl r1, r1, #2
    mov r0, sp
    mov r2, #0x80
    bl EXT_08098414
    mov r0, #0x2c
    bl EXT_080032EC
    b loc_0804000A
loc_08040002:
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804000A:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
