; sub_0805D004 @ 0x0805D004-0805D03E  (自动生成, 经往返验证)
.thumb
sub_0805D004:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    add r1, r2, #0
    cmp r1, #0
    bne loc_0805D01A
    mov r0, #0x10
    strb r0, [r4, #0x12]
    strb r1, [r4, #0xf]
    add r0, r2, #1
    strb r0, [r4, #0xe]
loc_0805D01A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0xf]
    cmp r2, #0
    bne loc_0805D038
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r3, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0805D038
    strb r3, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_0805D038:
    pop {r4}
    pop {r0}
    bx r0
