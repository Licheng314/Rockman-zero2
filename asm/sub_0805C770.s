; sub_0805C770 @ 0x0805C770-0805C7CA  (自动生成, 经往返验证)
.thumb
sub_0805C770:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805C798
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_0807AE7C
    mov r0, #0x71
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805C798:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805C7C4
    add r0, r4, #0
    add r0, #0xbe
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0805C7BC
    mov r0, #0x2a
    b loc_0805C7BE
    .dh 0x0000 ; gap
    .word 0x0000A91C
loc_0805C7BC:
    mov r0, #0x2b
loc_0805C7BE:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805C7C4:
    pop {r4}
    pop {r0}
    bx r0
