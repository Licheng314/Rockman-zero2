; sub_08041FD0 @ 0x08041FD0-0804204A  (自动生成, 经往返验证)
.thumb
sub_08041FD0:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r1, [r5, #0xe]
    cmp r1, #0
    bne loc_08041FE6
    add r0, #0xd4
    strb r1, [r0]
    strb r1, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08041FE6:
    add r0, r5, #0
    bl EXT_080128D4
    add r4, r5, #0
    add r4, #0xb8
    ldr r3, [pc, #0x58]
    ldrb r0, [r5, #0x12]
    add r2, r0, #1
    strb r2, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #4
    ldr r1, [r4]
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    str r0, [r5, #0x58]
    lsl r2, r2, #0x18
    cmp r2, #0
    bge loc_08042036
    add r0, r5, #0
    add r0, #0xc8
    ldrh r1, [r0]
    sub r0, #0x24
    mov r2, #0
    ldrsh r0, [r0, r2]
    cmp r1, r0
    beq loc_08042036
    mov r1, #0
    mov r0, #8
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08042036:
    ldrb r0, [r5, #0x12]
    cmp r0, #0xfe
    bls loc_08042044
    mov r1, #0
    mov r0, #6
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08042044:
    pop {r4, r5}
    pop {r0}
    bx r0
