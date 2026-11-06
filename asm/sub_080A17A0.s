; sub_080A17A0 @ 0x080A17A0-080A18D2  (自动生成, 经往返验证)
.thumb
sub_080A17A0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r0, [r5, #0x28]
    mov r8, r0
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    beq loc_080A17B8
    cmp r6, #1
    beq loc_080A184E
    b loc_080A18C8
loc_080A17B8:
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r5, #0xa]
    mov r7, #0
    orr r1, r0
    strb r1, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x34]
    add r2, #0xb
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    add r0, r5, #0
    bl EXT_08012738
    add r0, r5, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x1c]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0xb5
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080A1814
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080A181A
    .word 0x08344534
    .word 0x0000A719
loc_080A1814:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A181A:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r3, #0
    strb r2, [r0]
    add r4, r5, #0
    add r4, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r4]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    add r0, r5, #0
    add r0, #0xb4
    ldrb r1, [r0]
    sub r0, #0x90
    strb r1, [r0]
    mov r0, #0x26
    strb r0, [r5, #0x12]
    strb r3, [r5, #0x13]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A184E:
    ldrb r0, [r5, #0x13]
    add r0, #1
    strb r0, [r5, #0x13]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080A1862
    ldrb r0, [r5, #0xa]
    orr r0, r1
    b loc_080A1868
loc_080A1862:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080A1868:
    strb r0, [r5, #0xa]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080A187E
    mov r1, r8
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_080A1890
loc_080A187E:
    ldr r1, [pc, #0x54]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
loc_080A1890:
    add r2, r5, #0
    add r2, #0xb8
    ldr r1, [r2]
    ldr r0, [r5, #0x5c]
    mul r1, r0
    cmp r1, #0
    bge loc_080A18A0
    add r1, #0xff
loc_080A18A0:
    asr r1, r1, #8
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [r2]
    ldr r0, [r5, #0x60]
    mul r0, r1
    cmp r0, #0
    bge loc_080A18B4
    add r0, #0xff
loc_080A18B4:
    asr r0, r0, #8
    ldr r1, [r5, #0x58]
    add r1, r1, r0
    str r1, [r5, #0x58]
    ldr r0, [r2]
    sub r0, #0x70
    str r0, [r2]
    add r0, r5, #0
    bl EXT_08012A14
loc_080A18C8:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
