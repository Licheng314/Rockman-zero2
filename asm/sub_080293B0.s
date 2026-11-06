; sub_080293B0 @ 0x080293B0-08029478  (自动生成, 经往返验证)
.thumb
sub_080293B0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r5, r0, #0
    mov r0, #0xc1
    lsl r0, r0, #1
    add r1, r5, r0
    ldrb r0, [r1]
    cmp r0, #0x63
    bhi loc_080293D4
    ldr r4, [r5, #0x5c]
    mul r0, r4
    mov r1, #0x64
    bl EXT_080EF150
    sub r6, r4, r0
    b loc_080293D6
loc_080293D4:
    mov r6, #0
loc_080293D6:
    ldr r1, [r5, #0x54]
    mov r9, r1
    ldr r0, [pc, #0x50]
    mov r2, #0xc6
    lsl r2, r2, #3
    add r0, r0, r2
    ldr r0, [r0]
    mov r1, #0
    cmp r0, #0
    beq loc_080293EC
    ldr r1, [r0, #0x2c]
loc_080293EC:
    ldr r1, [r1, #0x54]
    mov r8, r1
    mov r0, r9
    sub r7, r1, r0
    cmp r7, #0
    beq loc_0802943A
    mov r4, #0
    cmp r7, #0
    ble loc_08029400
    mov r4, #1
loc_08029400:
    add r0, r5, #0
    add r0, #0x4c
    strb r4, [r0]
    mov r1, #0x4a
    add r1, r1, r5
    mov r12, r1
    add r3, r4, #0
    lsl r2, r3, #4
    ldrb r1, [r1]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r2, r12
    strb r0, [r2]
    cmp r3, #0
    beq loc_08029430
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r5, #0xa]
    b loc_08029442
    .word 0x030032E0
loc_08029430:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    b loc_08029442
loc_0802943A:
    ldrb r0, [r5, #0xa]
    lsr r4, r0, #4
    mov r0, #1
    and r4, r0
loc_08029442:
    add r1, r7, r6
    lsl r0, r6, #1
    cmp r1, r0
    bhi loc_08029460
    ldrb r0, [r5, #0xe]
    ldr r2, [pc, #0xc]
    add r1, r5, r2
    strb r0, [r1]
    mov r0, #2
    strh r0, [r5, #0xe]
    mov r0, r8
    b loc_0802946A
    .dh 0x0000 ; gap
    .word 0x00000175
loc_08029460:
    cmp r4, #0
    bne loc_08029466
    neg r6, r6
loc_08029466:
    mov r1, r9
    add r0, r1, r6
loc_0802946A:
    str r0, [r5, #0x54]
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
