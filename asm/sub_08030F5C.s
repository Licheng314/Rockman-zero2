; sub_08030F5C @ 0x08030F5C-08030FEA  (自动生成, 经往返验证)
.thumb
sub_08030F5C:
    push {r4, r5, r6, lr}
    mov r12, r0
    add r6, r1, #0
    mov r2, r12
    add r2, #0x1c
    cmp r6, #0
    bne loc_08030FA0
    mov r0, #0x10
    strb r0, [r2, #1]
    mov r1, #0
    strh r6, [r2, #2]
    mov r0, #1
    strh r0, [r2, #4]
    strb r1, [r2, #6]
    mov r2, #1
    mov r3, r12
    add r3, #0x24
    mov r1, r12
    add r1, #0x23
    mov r4, #0
loc_08030F84:
    sub r2, #1
    add r0, r1, r2
    strb r4, [r0]
    cmp r2, #0
    bne loc_08030F84
    mov r2, #2
    add r1, r3, #0
    mov r3, #0
loc_08030F94:
    sub r2, #1
    add r0, r1, r2
    strb r3, [r0]
    cmp r2, #0
    bne loc_08030F94
    b loc_08030FDC
loc_08030FA0:
    mov r0, #0x20
    strb r0, [r2, #1]
    ldr r0, [pc, #0x44]
    strh r0, [r2, #2]
    ldr r0, [pc, #0x44]
    strh r0, [r2, #4]
    mov r0, #0x3f
    strb r0, [r2, #6]
    mov r2, #1
    mov r3, r12
    add r3, #0x24
    mov r4, r12
    add r4, #0x23
    mov r5, #0xff
loc_08030FBC:
    sub r2, #1
    add r1, r4, r2
    ldrb r0, [r1]
    orr r0, r5
    strb r0, [r1]
    cmp r2, #0
    bne loc_08030FBC
    mov r2, #2
    ldr r4, [pc, #0x24]
loc_08030FCE:
    sub r2, #1
    add r0, r3, r2
    add r1, r2, r4
    ldrb r1, [r1]
    strb r1, [r0]
    cmp r2, #0
    bne loc_08030FCE
loc_08030FDC:
    mov r0, r12
    add r1, r6, #0
    bl EXT_080316B0
    pop {r4, r5, r6}
    pop {r0}
    bx r0
