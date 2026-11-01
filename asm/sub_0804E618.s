; sub_0804E618 @ 0x0804E618-0804E6F4  (自动生成, 经往返验证)
.thumb
sub_0804E618:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0804E658
    ldr r0, [pc, #0x90]
    ldr r1, [pc, #0x90]
    add r0, r0, r1
    strb r5, [r0]
    ldr r1, [pc, #0x90]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x88]
    bl EXT_08006E08
    str r5, [r4, #0x60]
    str r5, [r4, #0x5c]
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080B5244
    str r0, [r4, #0x28]
    mov r0, #0x39
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804E658:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #0x60]
    cmp r1, r0
    bgt loc_0804E66C
    add r0, r1, #0
    add r0, #0x10
    str r0, [r4, #0x5c]
loc_0804E66C:
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r2, [pc, #0x54]
    add r0, r0, r2
    ldr r1, [r4, #0x58]
    cmp r1, r0
    bge loc_0804E682
    mov r3, #0x80
    lsl r3, r3, #1
    add r0, r1, r3
loc_0804E682:
    str r0, [r4, #0x58]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_0804E6CC
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    mov r2, #0xf0
    lsl r2, r2, #7
    add r0, r0, r2
    cmp r1, r0
    ble loc_0804E6EE
    ldr r1, [r4, #0x28]
    mov r2, #0
    mov r0, #1
    strb r0, [r1, #0x11]
    b loc_0804E6E8
    .word 0x02001000
    .word 0x0002D03C
    .word 0x0000310A
    .word 0x0833B76C
    .word 0x000005FF
    .word 0xFFFFF000
loc_0804E6CC:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    sub r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r3, [pc, #0x18]
    add r0, r0, r3
    cmp r1, r0
    bge loc_0804E6EE
    ldr r0, [r4, #0x28]
    mov r1, #1
    strb r1, [r0, #0x11]
loc_0804E6E8:
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_0804E6EE:
    pop {r4, r5}
    pop {r0}
    bx r0
