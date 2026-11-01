; sub_080623BC @ 0x080623BC-0806247C  (自动生成, 经往返验证)
.thumb
sub_080623BC:
    push {r4, r5, r6, lr}
    add r3, r0, #0
    ldr r0, [r3, #0x54]
    ldr r1, [r3, #0x5c]
    add r0, r0, r1
    str r0, [r3, #0x54]
    mov r0, #0xc1
    add r0, r0, r3
    mov r12, r0
    mov r0, #0
    mov r1, r12
    strb r0, [r1]
    ldrb r0, [r3, #0x10]
    cmp r0, #0
    beq loc_08062426
    ldr r0, [r3, #0x5c]
    add r0, #0x10
    str r0, [r3, #0x5c]
    add r4, r3, #0
    add r4, #0xb8
    ldrb r0, [r3, #0x10]
    mov r6, #0xbc
    add r1, r0, #0
    .dh 0x4371 ; TODO muls r1, r6, r1
    mov r5, #0x5e
    sub r1, r5, r1
    lsl r1, r1, #8
    ldr r0, [r4]
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r3, #0x54]
    cmp r1, r0
    bge loc_08062412
    add r2, r3, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #0x80
    orr r0, r1
    add r1, #0x80
    orr r0, r1
    str r0, [r2]
loc_08062412:
    ldrb r0, [r3, #0x10]
    .dh 0x4370 ; TODO muls r0, r6, r0
    sub r0, r5, r0
    lsl r0, r0, #8
    ldr r1, [r4]
    add r1, r1, r0
    ldr r0, [r3, #0x54]
    cmp r0, r1
    bge loc_08062476
    b loc_0806246E
loc_08062426:
    ldr r0, [r3, #0x5c]
    sub r0, #0x10
    str r0, [r3, #0x5c]
    add r4, r3, #0
    add r4, #0xb8
    ldrb r0, [r3, #0x10]
    mov r6, #0xbc
    add r1, r0, #0
    .dh 0x4371 ; TODO muls r1, r6, r1
    mov r5, #0x5e
    sub r1, r5, r1
    lsl r1, r1, #8
    ldr r0, [r4]
    add r0, r0, r1
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    ldr r1, [r3, #0x54]
    cmp r1, r0
    ble loc_0806245C
    add r2, r3, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #0x80
    orr r0, r1
    add r1, #0x80
    orr r0, r1
    str r0, [r2]
loc_0806245C:
    ldrb r0, [r3, #0x10]
    .dh 0x4370 ; TODO muls r0, r6, r0
    sub r0, r5, r0
    lsl r0, r0, #8
    ldr r1, [r4]
    add r1, r1, r0
    ldr r0, [r3, #0x54]
    cmp r0, r1
    ble loc_08062476
loc_0806246E:
    str r1, [r3, #0x54]
    mov r0, #1
    mov r1, r12
    strb r0, [r1]
loc_08062476:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
