; sub_08048098 @ 0x08048098-080480FE  (自动生成, 经往返验证)
.thumb
sub_08048098:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_080480CA
    cmp r0, #1
    bgt loc_080480B0
    cmp r0, #0
    beq loc_080480B6
    b loc_080480F8
loc_080480B0:
    cmp r0, #2
    beq loc_080480E4
    b loc_080480F8
loc_080480B6:
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0x55
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080480CA:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080480F8
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_080480F6
    .dh 0x0000 ; gap
    .word 0xFFFFE000
loc_080480E4:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_080480F8
    mov r0, #0
    strb r2, [r4, #0xd]
loc_080480F6:
    strb r0, [r4, #0xe]
loc_080480F8:
    pop {r4}
    pop {r0}
    bx r0
