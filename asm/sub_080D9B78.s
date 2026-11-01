; sub_080D9B78 @ 0x080D9B78-080D9C14  (自动生成, 经往返验证)
.thumb
sub_080D9B78:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    mov r0, #0xc
    mov r1, #0
    bl EXT_080D5194
    add r4, r0, #0
    cmp r4, #0
    beq loc_080D9BAC
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bhi loc_080D9BAC
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080D9C08
loc_080D9B9A:
    mov r0, #0xc
    add r1, r4, #0
    bl EXT_080D5194
    add r4, r0, #0
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_080D9B9A
    b loc_080D9C08
loc_080D9BAC:
    ldr r0, [pc, #0x50]
    ldr r1, [r0]
    mov r2, #0xa
    ldrsh r1, [r1, r2]
    cmp r1, #0
    ble loc_080D9C08
    mov r5, #0
    mov r6, #0
    ldr r1, [pc, #0x44]
    mov r8, r1
loc_080D9BC0:
    ldr r0, [r0]
    bl EXT_08006B84
    add r1, r0, #0
    cmp r1, #0
    beq loc_080D9C08
    add r2, r1, #0
    add r2, #0x25
    mov r0, #0x10
    strb r0, [r2]
    mov r0, #0xc
    strb r0, [r1, #9]
    mov r2, r8
    ldr r0, [r2, #0x30]
    ldr r0, [r0]
    str r0, [r1, #0x14]
    strh r6, [r1, #0x20]
    add r0, r1, #0
    add r0, #0x22
    strb r6, [r0]
    strb r5, [r1, #0x11]
    strb r6, [r1, #0x12]
    str r7, [r1, #0x28]
    cmp r5, #0
    bne loc_080D9BF4
    add r4, r1, #0
loc_080D9BF4:
    add r5, #1
    cmp r5, #0
    bne loc_080D9C08
    ldr r0, [pc, #4]
    b loc_080D9BC0
    .dh 0x0000 ; gap
    .word 0x0202F090
    .word 0x0834A1A0
loc_080D9C08:
    add r0, r4, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
