; sub_0804BB70 @ 0x0804BB70-0804BBC0  (自动生成, 经往返验证)
.thumb
sub_0804BB70:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804BB88
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804BB88:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, #0x40
    str r0, [r4, #0x60]
    add r0, r4, #0
    add r0, #0xcc
    ldr r0, [r0]
    cmp r1, r0
    bgt loc_0804BBBA
    str r0, [r4, #0x58]
    mov r0, #0
    mov r1, #4
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
    mov r0, #1
    strb r0, [r4, #0x12]
loc_0804BBBA:
    pop {r4}
    pop {r0}
    bx r0
