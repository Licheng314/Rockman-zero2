; sub_080D5F64 @ 0x080D5F64-080D6094  (自动生成, 经往返验证)
.thumb
sub_080D5F64:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x18
    str r0, [sp]
    str r1, [sp, #4]
    str r2, [sp, #8]
    add r0, r2, #0
    mov r1, #0xa
    bl EXT_080EF330
    mov r8, r0
    ldr r0, [sp, #8]
    mov r1, #0xa
    bl EXT_080EF2B8
    str r0, [sp, #0xc]
    ldr r1, [pc, #0x44]
    ldr r2, [sp, #4]
    lsl r0, r2, #2
    add r2, r0, r1
    ldr r1, [r2]
    ldr r3, [sp, #0xc]
    lsl r0, r3, #2
    add r0, r0, r3
    lsl r3, r0, #1
    add r1, r3, r1
    add r1, r8
    ldrb r1, [r1]
    mov r10, r1
    ldr r0, [pc, #0x2c]
    ldrh r1, [r0, #4]
    mov r0, #0x20
    and r0, r1
    mov r1, #1
    mov r9, r1
    cmp r0, #0
    beq loc_080D5FBA
    mov r0, #1
    neg r0, r0
    mov r9, r0
loc_080D5FBA:
    add r1, r3, #0
loc_080D5FBC:
    add r8, r9
    mov r3, r8
    cmp r3, #9
    bhi loc_080D5FD8
    ldr r0, [r2]
    add r0, r1, r0
    add r0, r8
    ldrb r3, [r0]
    b loc_080D5FDC
    .dh 0x0000 ; gap
    .word 0x0834A85C
    .word 0x02000D10
loc_080D5FD8:
    mov r3, #1
    neg r3, r3
loc_080D5FDC:
    cmp r3, r10
    beq loc_080D5FBC
    cmp r3, #0
    blt loc_080D607E
    mov r0, #0
    str r0, [sp, #0x10]
    mov r1, #0
    str r1, [sp, #0x14]
loc_080D5FEC:
    ldr r2, [sp, #0x14]
    add r2, r9
    str r2, [sp, #0x14]
    ldr r3, [sp, #0x10]
    add r3, #1
    str r3, [sp, #0x10]
    add r4, r2, #0
    add r4, r8
    mov r6, #0
    b loc_080D6004
loc_080D6000:
    cmp r6, #0xf
    bgt loc_080D6078
loc_080D6004:
    mov r0, r9
    sub r4, r4, r0
    cmp r4, #9
    bhi loc_080D6072
    mov r7, #2
    ldr r1, [pc, #0xc]
    ldr r2, [sp, #4]
    lsl r0, r2, #2
    add r0, r0, r1
    mov r12, r0
    b loc_080D6024
    .dh 0x0000 ; gap
    .word 0x0834A85C
loc_080D6020:
    cmp r6, #0
    beq loc_080D6072
loc_080D6024:
    ldr r3, [sp, #0xc]
    add r2, r3, r6
    cmp r2, #0xf
    bhi loc_080D606A
    mov r0, r12
    ldr r1, [r0]
    lsl r0, r2, #2
    add r0, r0, r2
    lsl r5, r0, #1
    add r1, r5, r1
    add r1, r1, r4
    ldrb r3, [r1]
    cmp r3, r10
    beq loc_080D606A
    sub r0, r3, #1
    cmp r0, #0x50
    bhi loc_080D606A
    ldr r1, [sp]
    mov r2, #0x8a
    lsl r2, r2, #2
    add r0, r1, r2
    add r1, r3, #0
    asr r1, r1, #3
    add r0, r0, r1
    ldrb r2, [r0]
    lsl r1, r1, #3
    sub r1, r3, r1
    asr r2, r1
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080D606A
    add r0, r4, r5
    lsl r0, r0, #0x18
    b loc_080D6082
loc_080D606A:
    neg r6, r6
    sub r7, #1
    cmp r7, #0
    bne loc_080D6020
loc_080D6072:
    add r6, #1
    cmp r4, r8
    bne loc_080D6000
loc_080D6078:
    ldr r3, [sp, #0x10]
    cmp r3, #0x18
    ble loc_080D5FEC
loc_080D607E:
    ldr r1, [sp, #8]
    lsl r0, r1, #0x18
loc_080D6082:
    lsr r0, r0, #0x18
    add sp, #0x18
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
