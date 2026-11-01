; sub_08060C80 @ 0x08060C80-08060CB4  (自动生成, 经往返验证)
.thumb
sub_08060C80:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08060C8E
    add r0, #1
    strb r0, [r4, #0xe]
loc_08060C8E:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_08060CAE
    add r0, r4, #0
    add r0, #0xbc
    mov r1, #0
    strb r2, [r0]
    strb r2, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08060CAE:
    pop {r4}
    pop {r0}
    bx r0
