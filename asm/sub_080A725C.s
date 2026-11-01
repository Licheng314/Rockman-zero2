; sub_080A725C @ 0x080A725C-080A7328  (自动生成, 经往返验证)
.thumb
sub_080A725C:
    push {r4, r5, r6, r7, lr}
    add r3, r0, #0
    ldr r4, [r3, #0x28]
    ldr r7, [r3, #0x2c]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_080A72A0
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
loc_080A72A0:
    ldrb r0, [r3, #0xe]
    cmp r0, #0
    beq loc_080A72B0
    cmp r0, #1
    beq loc_080A72BE
    b loc_080A7322
    .word 0x08343064
loc_080A72B0:
    ldrb r0, [r3, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r3, #0xa]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_080A72BE:
    add r4, #0xb6
    ldrb r1, [r4]
    mov r6, #1
    add r0, r6, #0
    and r0, r1
    cmp r0, #0
    bne loc_080A7314
    add r2, r3, #0
    add r2, #0xb6
    ldrb r0, [r2]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r2]
    ldrb r4, [r4]
    mov r0, #8
    and r0, r4
    add r5, r2, #0
    cmp r0, #0
    beq loc_080A7308
    mov r0, #0x10
    and r0, r4
    cmp r0, #0
    beq loc_080A72F4
    add r0, r1, #0
    mov r1, #0x10
    orr r0, r1
    b loc_080A72F8
loc_080A72F4:
    mov r0, #0xef
    and r0, r1
loc_080A72F8:
    strb r0, [r2]
    ldrb r0, [r5]
    mov r1, #8
    orr r1, r0
    strb r1, [r5]
    mov r0, #0xd
    strb r0, [r3, #0xd]
    b loc_080A7310
loc_080A7308:
    mov r0, #0xf7
    and r0, r1
    strb r0, [r2]
    strb r6, [r3, #0xd]
loc_080A7310:
    mov r0, #0
    strb r0, [r3, #0xe]
loc_080A7314:
    ldr r0, [r7, #0x54]
    str r0, [r3, #0x54]
    add r1, r3, #0
    add r1, #0xb8
    mov r0, #0x80
    lsl r0, r0, #7
    str r0, [r1]
loc_080A7322:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
