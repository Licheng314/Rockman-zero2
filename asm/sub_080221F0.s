; sub_080221F0 @ 0x080221F0-08022276  (自动生成, 经往返验证)
.thumb
sub_080221F0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    add r7, r0, #0
    add r5, r1, #0
    mov r8, r2
    mov r9, r3
    ldr r4, [sp, #0x20]
    mov r6, #0x81
    neg r6, r6
    and r4, r6
    cmp r4, #0xf
    beq loc_08022214
    and r4, r6
    cmp r4, #0xe
    bne loc_08022240
loc_08022214:
    and r4, r6
    cmp r4, #0xf
    bne loc_08022228
    str r4, [sp]
    add r0, r7, #0
    add r1, r5, #0
    mov r2, r8
    mov r3, r9
    bl EXT_080223B0
loc_08022228:
    and r4, r6
    lsl r6, r5, #1
    cmp r4, #0xe
    bne loc_08022252
    str r4, [sp]
    add r0, r7, #0
    add r1, r5, #0
    mov r2, r8
    mov r3, r9
    bl EXT_080223D4
    b loc_08022252
loc_08022240:
    lsl r3, r5, #1
    add r1, r7, #0
    add r1, #0x10
    add r1, r1, r3
    ldrh r2, [r1]
    mov r0, #2
    orr r0, r2
    strh r0, [r1]
    add r6, r3, #0
loc_08022252:
    add r0, r7, #0
    add r0, #8
    add r1, r0, r6
    ldrh r0, [r1]
    cmp r0, #0
    bne loc_08022268
    strh r4, [r1]
    mov r0, r8
    str r0, [r7, #0x38]
    mov r0, r9
    str r0, [r7, #0x3c]
loc_08022268:
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
