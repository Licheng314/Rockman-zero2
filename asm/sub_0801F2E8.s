; sub_0801F2E8 @ 0x0801F2E8-0801F358  (自动生成, 经往返验证)
.thumb
sub_0801F2E8:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    add r5, r1, #0
    add r5, #0x98
    ldrb r0, [r5]
    mov r7, #0xf3
    and r7, r0
    mov r0, #0
    mov r12, r0
    strb r7, [r5]
    add r0, r1, #0
    add r0, #0x8c
    ldr r3, [r0]
    add r0, #8
    ldr r4, [r0]
    cmp r3, r4
    ble loc_0801F30E
    mov r0, #0
    b loc_0801F352
loc_0801F30E:
    cmp r2, #0
    bne loc_0801F314
    ldr r2, [r1]
loc_0801F314:
    ldrh r1, [r2, #6]
    add r0, r3, r1
    add r3, r0, #0
    ldrh r0, [r2, #4]
    sub r4, r4, r0
    sub r0, r4, r3
    ldr r2, [r6, #4]
    sub r2, r2, r3
    ldr r3, [r6, #4]
    cmp r2, r0
    bhi loc_0801F32E
    mov r2, #0
    b loc_0801F350
loc_0801F32E:
    cmp r2, r0
    ble loc_0801F33E
    sub r2, r2, r0
    mov r1, #4
    add r0, r7, #0
    orr r0, r1
    strb r0, [r5]
    b loc_0801F350
loc_0801F33E:
    mov r0, #8
    add r1, r7, #0
    orr r1, r0
    strb r1, [r5]
    ldr r0, [sp, #0x14]
    cmp r0, #0
    beq loc_0801F350
    sub r0, r3, r2
    str r0, [r6, #4]
loc_0801F350:
    add r0, r2, #0
loc_0801F352:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
