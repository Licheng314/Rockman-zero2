; sub_080A8C10 @ 0x080A8C10-080A8C86  (自动生成, 经往返验证)
.thumb
sub_080A8C10:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080A8C2A
    mov r1, #0
    mov r0, #3
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    b loc_080A8C80
loc_080A8C2A:
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    beq loc_080A8C36
    cmp r6, #1
    beq loc_080A8C66
    b loc_080A8C80
loc_080A8C36:
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x44]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    mov r0, #0x20
    strb r0, [r5, #0x12]
    ldr r1, [pc, #0x30]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A8C66:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_080A8C7A
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_080A8C7A:
    add r0, r5, #0
    bl EXT_080128D4
loc_080A8C80:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
