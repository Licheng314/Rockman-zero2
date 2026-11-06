; sub_080A462C @ 0x080A462C-080A46EA  (自动生成, 经往返验证)
.thumb
sub_080A462C:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    bl EXT_080126A0
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    mov r1, #0xa4
    lsl r1, r1, #7
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    mov r6, #0
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r7, #0
    add r2, #0x4a
    mov r5, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r0, [r7, #0x11]
    and r5, r0
    cmp r5, #0
    beq loc_080A46A8
    add r2, r7, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    b loc_080A46BA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08344BF8
loc_080A46A8:
    add r2, r7, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
    orr r1, r0
    strb r1, [r2]
loc_080A46BA:
    add r1, r7, #0
    add r1, #0x50
    mov r2, #0
    mov r0, #0x10
    strh r0, [r1]
    add r1, #2
    strh r0, [r1]
    strb r2, [r7, #0x13]
    strb r2, [r7, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080A45CC
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
