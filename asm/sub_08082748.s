; sub_08082748 @ 0x08082748-080827E4  (自动生成, 经往返验证)
.thumb
sub_08082748:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08082770
    mov r1, #0xdc
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x4c]
    bl EXT_08006E08
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08082770:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r3, #7
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_080827CC
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r3
    cmp r0, #0
    bne loc_080827CC
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080827C0
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_080827C2
    .dh 0x0000 ; gap
    .word 0x083410E8
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080827C0:
    ldr r1, [pc, #0x20]
loc_080827C2:
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    mov r2, #0
    bl EXT_080AC8A4
loc_080827CC:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080827DE
    add r0, r4, #0
    bl EXT_08083EA0
loc_080827DE:
    pop {r4}
    pop {r0}
    bx r0
