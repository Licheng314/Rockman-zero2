; sub_080A7328 @ 0x080A7328-080A74F2  (自动生成, 经往返验证)
.thumb
sub_080A7328:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_080A7384
    add r2, r6, #0
    add r2, #0x54
    add r0, r6, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r1, #2
    cmp r0, #0
    bge loc_080A7348
    mov r1, #3
loc_080A7348:
    add r0, r2, #0
    bl EXT_080B919C
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
loc_080A7384:
    ldrb r0, [r6, #0xe]
    cmp r0, #1
    beq loc_080A7408
    cmp r0, #1
    bgt loc_080A7398
    cmp r0, #0
    beq loc_080A73A6
    b loc_080A74EA
    .word 0x08343064
loc_080A7398:
    cmp r0, #2
    bne loc_080A739E
    b loc_080A74A6
loc_080A739E:
    cmp r0, #3
    bne loc_080A73A4
    b loc_080A74C6
loc_080A73A4:
    b loc_080A74EA
loc_080A73A6:
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r3, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r1, r6, #0
    add r1, #0xb4
    mov r0, #0x80
    strb r0, [r1]
    add r1, #4
    mov r0, #0x80
    lsl r0, r0, #7
    str r0, [r1]
    add r0, r6, #0
    add r0, #0xb5
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080A73E0
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080A73E6
    .word 0x0834513C
loc_080A73E0:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A73E6:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_080A7408:
    add r4, r6, #0
    add r4, #0xb4
    add r5, r6, #0
    add r5, #0xb5
    ldrb r1, [r5]
    lsl r1, r1, #2
    sub r1, #2
    ldrb r0, [r4]
    sub r0, r0, r1
    strb r0, [r4]
    add r0, r6, #0
    bl EXT_080A6D28
    add r0, r6, #0
    add r0, #0xb8
    ldr r0, [r0]
    cmp r0, #0
    ble loc_080A743C
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_080A7446
    .word 0x0834510C
loc_080A743C:
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x48]
    bl EXT_08006E08
loc_080A7446:
    ldrb r2, [r4]
    add r4, r5, #0
    ldrb r3, [r4]
    mov r0, #0xc8
    add r1, r3, #0
    mul r1, r0
    mov r0, #0xe4
    sub r0, r0, r1
    cmp r2, r0
    bne loc_080A74EA
    lsl r0, r3, #5
    mov r1, #0x10
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r6, #0x54]
    sub r0, r0, r1
    str r0, [sp]
    ldr r0, [r6, #0x58]
    str r0, [sp, #4]
    ldr r0, [pc, #0x20]
    bl EXT_080032EC
    add r0, r6, #0
    add r0, #0xb6
    ldrb r1, [r0]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080A7494
    ldrb r2, [r4]
    add r0, r7, #0
    mov r1, sp
    bl EXT_080A6B28
    b loc_080A749E
    .word 0x0834513C
    .word 0x00000105
loc_080A7494:
    ldrb r2, [r5]
    add r0, r7, #0
    mov r1, sp
    bl EXT_080A6A1C
loc_080A749E:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    b loc_080A74EA
loc_080A74A6:
    add r2, r6, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #1
    orr r0, r1
    strb r0, [r2]
    mov r0, #0x50
    strb r0, [r6, #0x12]
    mov r1, #0xd2
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_080A74C6:
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_080A74E4
    add r3, r6, #0
    add r3, #0xb6
    ldrb r1, [r3]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r3]
    strb r2, [r6, #0xd]
    strb r2, [r6, #0xe]
loc_080A74E4:
    add r0, r6, #0
    bl EXT_080128D4
loc_080A74EA:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
