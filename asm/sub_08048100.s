; sub_08048100 @ 0x08048100-08048182  (自动生成, 经往返验证)
.thumb
sub_08048100:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_0804812C
    cmp r0, #1
    bgt loc_08048114
    cmp r0, #0
    beq loc_0804811E
    b loc_0804817C
loc_08048114:
    cmp r0, #2
    beq loc_08048148
    cmp r0, #3
    beq loc_08048164
    b loc_0804817C
loc_0804811E:
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804812C:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804817C
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_0804817C
    .word 0x0000A524
loc_08048148:
    mov r1, #0xa5
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    str r0, [r4, #0x58]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08048164:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x18]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_0804817C
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804817C:
    pop {r4}
    pop {r0}
    bx r0
