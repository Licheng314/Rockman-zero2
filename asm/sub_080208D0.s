; sub_080208D0 @ 0x080208D0-08020972  (自动生成, 经往返验证)
.thumb
sub_080208D0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x2c
    add r7, r0, #0
    mov r10, r1
    add r6, r2, #0
    add r5, r3, #0
    cmp r5, #0
    bne loc_080208EA
    ldr r5, [r6]
loc_080208EA:
    ldr r0, [r7]
    ldr r1, [r7, #4]
    str r0, [sp, #0x24]
    str r1, [sp, #0x28]
    add r0, r6, #0
    mov r1, #2
    bl EXT_0801F1B8
    mov r1, #1
    ldr r0, [sp, #0x54]
    and r1, r0
    ldrh r0, [r5, #4]
    mov r9, r0
    mov r0, #0xff
    mov r8, r0
    add r4, r6, #0
    add r4, #0x7a
    strb r0, [r4]
    str r5, [sp]
    ldr r0, [sp, #0x4c]
    str r0, [sp, #4]
    ldr r0, [sp, #0x50]
    str r0, [sp, #8]
    ldr r0, [sp, #0x54]
    str r0, [sp, #0xc]
    str r1, [sp, #0x10]
    mov r0, #0
    str r0, [sp, #0x14]
    ldr r0, [sp, #0x58]
    str r0, [sp, #0x18]
    mov r0, #2
    str r0, [sp, #0x1c]
    ldr r1, [sp, #0x5c]
    str r1, [sp, #0x20]
    add r0, r7, #0
    mov r1, r10
    add r2, sp, #0x24
    add r3, r6, #0
    bl EXT_08020BD8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_0802095C
    mov r8, r0
    ldr r0, [sp, #0x5c]
    cmp r0, #0
    beq loc_0802095C
    ldr r0, [sp, #0x28]
    sub r0, #1
    mov r1, r9
    sub r0, r0, r1
    str r0, [sp, #0x28]
    ldr r0, [sp, #0x24]
    ldr r1, [sp, #0x28]
    str r0, [r7]
    str r1, [r7, #4]
loc_0802095C:
    mov r0, r8
    strb r0, [r4]
    mov r0, r8
    add sp, #0x2c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
