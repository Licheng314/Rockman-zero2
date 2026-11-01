; sub_0802885C @ 0x0802885C-08028960  (自动生成, 经往返验证)
.thumb
sub_0802885C:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x1c
    add r5, r0, #0
    mov r2, #1
    strb r2, [r5, #0xf]
    ldr r1, [pc, #0x1c]
    add r0, r5, r1
    ldrb r1, [r0]
    mov r3, #0xc9
    lsl r3, r3, #1
    add r0, r5, r3
    mov r6, #0
    ldrsb r6, [r0, r6]
    cmp r1, #0x7f
    bne loc_08028888
    add r0, r5, #0
    mov r1, #0x7e
    bl EXT_0801E9FC
    b loc_08028894
    .word 0x0000017F
loc_08028888:
    cmp r1, #0x82
    bne loc_080288AA
    add r0, r5, #0
    mov r1, #0x81
    bl EXT_0801E9FC
loc_08028894:
    cmp r6, #0
    bne loc_080288E8
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r6, #1
    neg r6, r6
    cmp r0, #0
    bne loc_080288E8
    mov r6, #1
    b loc_080288E8
loc_080288AA:
    cmp r6, #0
    beq loc_080288D0
    .dh 0x43F1 ; TODO mvns r1, r6
    lsr r1, r1, #0x1f
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    and r0, r2
    cmp r1, r0
    beq loc_080288C6
    add r0, r5, #0
    mov r1, #0x7e
    bl EXT_0801E9FC
    b loc_080288E8
loc_080288C6:
    add r0, r5, #0
    mov r1, #0x81
    bl EXT_0801E9FC
    b loc_080288E8
loc_080288D0:
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r6, #1
    neg r6, r6
    cmp r0, #0
    bne loc_080288E0
    mov r6, #1
loc_080288E0:
    add r0, r5, #0
    mov r1, #0x7e
    bl EXT_0801E9FC
loc_080288E8:
    mov r0, #0xb4
    add r0, r0, r5
    mov r12, r0
    mov r1, #0
    cmp r6, #0
    ble loc_080288F6
    mov r1, #1
loc_080288F6:
    ldr r2, [pc, #0x68]
    add r0, r5, r2
    strb r1, [r0]
    mov r3, #0xfe
    lsl r3, r3, #1
    add r2, r5, r3
    ldrb r1, [r2, #6]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    cmp r7, #0
    bne loc_0802894C
    ldrb r0, [r2]
    cmp r0, #3
    beq loc_0802894C
    asr r0, r6, #0x1f
    lsl r0, r0, #1
    add r6, r0, #1
    lsl r1, r6, #8
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    add r0, r5, #0
    add r0, #0x54
    add r2, r5, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r1, [r2, #4]
    str r1, [sp]
    ldrb r1, [r5, #0xa]
    lsr r1, r1, #4
    mov r4, #1
    and r1, r4
    str r1, [sp, #4]
    str r6, [sp, #8]
    str r4, [sp, #0xc]
    str r7, [sp, #0x10]
    str r7, [sp, #0x14]
    str r4, [sp, #0x18]
    mov r1, r12
    bl EXT_0801F5F4
loc_0802894C:
    mov r0, #0xa
    bl EXT_0801E6AC
    add r0, r5, #0
    bl EXT_08028964
    add sp, #0x1c
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
