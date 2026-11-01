; sub_080501F4 @ 0x080501F4-08050316  (自动生成, 经往返验证)
.thumb
sub_080501F4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_08050204
    cmp r5, #1
    beq loc_0805028C
    b loc_08050310
loc_08050204:
    add r0, r4, #0
    add r0, #0xcd
    mov r6, #1
    strb r6, [r0]
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    add r2, #0x77
    ldr r0, [r2]
    mov r1, #4
    orr r0, r1
    str r0, [r2]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xe8]
    bl EXT_08006E08
    ldr r1, [pc, #0xe8]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0xe4]
    ldr r0, [r0]
    bl EXT_08006B84
    add r2, r0, #0
    cmp r2, #0
    beq loc_0805027E
    add r1, r2, #0
    add r1, #0x25
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #0xd0]
    mov r0, #0xb
    strb r0, [r2, #9]
    ldr r0, [r1, #0x2c]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r0, #0
    strh r5, [r2, #0x20]
    add r1, r2, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r0, [r2, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2, #0xb]
    ldrb r0, [r2, #0x1c]
    strb r0, [r2, #0x1d]
    ldr r0, [r4, #0x54]
    str r0, [r2, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r2, #0x58]
    strb r6, [r2, #0x10]
    str r4, [r2, #0x28]
loc_0805027E:
    mov r0, #0x85
    bl EXT_080032EC
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805028C:
    ldrb r5, [r4, #0x12]
    cmp r5, #0
    bne loc_080502D8
    ldr r0, [pc, #0x8c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r2, r0, #0
    cmp r2, #0
    beq loc_080502D8
    add r1, r2, #0
    add r1, #0x25
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #0x78]
    mov r0, #0xb
    strb r0, [r2, #9]
    ldr r0, [r1, #0x2c]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r0, #0
    strh r5, [r2, #0x20]
    add r1, r2, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r2, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r2, #0xb]
    ldrb r0, [r2, #0x1c]
    strb r0, [r2, #0x1d]
    ldr r0, [r4, #0x54]
    str r0, [r2, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r2, #0x58]
    mov r0, #2
    strb r0, [r2, #0x10]
    str r4, [r2, #0x28]
loc_080502D8:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x20
    bne loc_080502EA
    mov r0, #0
    strb r0, [r4, #0x12]
loc_080502EA:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0805030A
    add r0, r4, #0
    add r0, #0x84
    ldr r0, [r0]
    ldr r1, [r0, #0x2c]
    ldr r0, [r4, #0x54]
    str r0, [r1, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r1, #0x58]
loc_0805030A:
    add r0, r4, #0
    bl EXT_080128D4
loc_08050310:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
