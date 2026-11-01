; sub_08060CB4 @ 0x08060CB4-08060CEC  (自动生成, 经往返验证)
.thumb
sub_08060CB4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08060CCC
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08060CCC:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x1c]
    ldrh r1, [r0, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08060CE6
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #0x40
    strb r0, [r4, #0x12]
loc_08060CE6:
    pop {r4}
    pop {r0}
    bx r0
