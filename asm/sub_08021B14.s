; sub_08021B14 @ 0x08021B14-08021B80  (自动生成, 经往返验证)
.thumb
sub_08021B14:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0xc
    add r5, r0, #0
    add r6, r1, #0
    add r7, r2, #0
    add r4, r3, #0
    ldr r0, [r5]
    ldr r1, [r5, #4]
    str r0, [sp, #4]
    str r1, [sp, #8]
    mov r0, #0xff
    mov r8, r0
    cmp r4, #0
    bne loc_08021B3A
    ldr r1, [r5]
    ldr r0, [r6]
    sub r4, r1, r0
loc_08021B3A:
    cmp r4, #0
    ble loc_08021B44
    mov r3, #1
    mov r4, #1
    b loc_08021B4A
loc_08021B44:
    mov r3, #0
    mov r4, #1
    neg r4, r4
loc_08021B4A:
    str r7, [sp]
    add r0, r5, #0
    add r1, r6, #0
    add r2, sp, #4
    bl EXT_08021B80
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_08021B72
    mov r8, r0
    cmp r7, #0
    beq loc_08021B72
    ldr r0, [sp, #4]
    sub r0, r0, r4
    str r0, [sp, #4]
    ldr r0, [sp, #4]
    ldr r1, [sp, #8]
    str r0, [r5]
    str r1, [r5, #4]
loc_08021B72:
    mov r0, r8
    add sp, #0xc
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
