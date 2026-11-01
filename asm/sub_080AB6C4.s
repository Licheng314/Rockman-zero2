; sub_080AB6C4 @ 0x080AB6C4-080AB7A8  (自动生成, 经往返验证)
.thumb
sub_080AB6C4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #1
    beq loc_080AB6F6
    cmp r0, #1
    bgt loc_080AB6D8
    cmp r0, #0
    beq loc_080AB6DE
    b loc_080AB7A2
loc_080AB6D8:
    cmp r0, #2
    beq loc_080AB73C
    b loc_080AB7A2
loc_080AB6DE:
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080AB7A2
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080AB7A2
loc_080AB6F6:
    ldr r1, [pc, #0xb0]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x9c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    mov r4, #0
loc_080AB720:
    lsl r2, r4, #0x18
    lsr r2, r2, #0x18
    add r0, r6, #0
    mov r1, #0
    bl EXT_080BCC7C
    add r4, #1
    cmp r4, #0xc
    ble loc_080AB720
    mov r0, #0
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
loc_080AB73C:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0x12]
    mov r4, #0xf
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_080AB77C
    ldr r2, [pc, #0x60]
    lsr r0, r1, #4
    mov r1, #3
    and r0, r1
    add r0, r0, r2
    ldrb r2, [r0]
    add r0, r6, #0
    mov r1, #1
    bl EXT_080BCC7C
    ldrb r1, [r6, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_080AB77C
    add r0, r6, #0
    add r0, #0x54
    lsr r1, r1, #4
    mov r2, #1
    and r1, r2
    mov r2, #0
    bl EXT_08091380
loc_080AB77C:
    ldrb r0, [r6, #0x12]
    add r1, r0, #1
    strb r1, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf9
    bls loc_080AB7A2
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080AB258
loc_080AB7A2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
