; sub_08012E98 @ 0x08012E98-080132FC  (自动生成, 经往返验证)
.thumb
sub_08012E98:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    str r0, [sp]
    ldr r5, [pc, #0xb4]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r5, r1
    ldrb r6, [r0]
    ldr r1, [pc, #0xac]
    lsl r0, r6, #2
    add r0, r0, r1
    ldr r1, [r0]
    ldr r0, [sp]
    bl EXT_080EF118
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    str r0, [sp, #4]
    mov r2, #0x85
    lsl r2, r2, #2
    add r0, r5, r2
    ldr r0, [r0]
    mov r8, r0
    mov r3, #0x86
    lsl r3, r3, #2
    add r0, r5, r3
    ldr r0, [r0]
    mov r9, r0
    ldr r0, [pc, #0x88]
    ldrb r1, [r0, #0xb]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08012F6C
    ldr r1, [pc, #0x80]
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08012F78
    sub r2, #0x10
    add r0, r5, r2
    ldr r4, [r0]
    cmp r4, #0
    beq loc_08012F52
    mov r10, r5
loc_08012EFA:
    ldr r7, [r4]
    ldr r0, [r4, #4]
    add r5, r0, #0
    cmp r5, #0
    beq loc_08012F4C
    mov r3, #8
    ldrsh r0, [r4, r3]
    lsl r0, r0, #3
    add r0, r9
    ldrh r0, [r0, #6]
    lsl r0, r0, #3
    add r0, r8
    ldrb r1, [r0, #5]
    mov r3, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_08012F4C
    ldrh r1, [r4, #0xa]
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_08012F40
    ldrh r1, [r4, #8]
    lsl r2, r1, #0x10
    asr r2, r2, #0x15
    lsl r2, r2, #2
    add r2, r10
    mov r0, #0x1f
    and r0, r1
    add r1, r3, #0
    lsl r1, r0
    ldr r0, [r2]
    orr r0, r1
    str r0, [r2]
loc_08012F40:
    add r0, r5, #0
    bl EXT_080134C0
    add r0, r4, #0
    bl EXT_080136DC
loc_08012F4C:
    add r4, r7, #0
    cmp r4, #0
    bne loc_08012EFA
loc_08012F52:
    ldr r0, [pc, #8]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    mov r1, #1
    b loc_08012F76
    .word 0x0202E990
    .word 0x083215B8
    .word 0x0202EBB0
    .word 0x0000021E
loc_08012F6C:
    ldr r2, [pc, #0x6c]
    add r0, r5, r2
    ldrb r1, [r0]
    cmp r1, #0
    bne loc_08012F78
loc_08012F76:
    strb r1, [r0]
loc_08012F78:
    ldr r0, [pc, #0x64]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08013036
    ldr r4, [pc, #0x5c]
    ldr r3, [pc, #0x60]
    add r0, r4, r3
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08013036
    ldr r0, [pc, #0x58]
    lsl r1, r6, #2
    add r1, r1, r0
    ldrh r0, [r1]
    cmp r0, #0
    beq loc_08013036
    add r0, r6, #0
    bl EXT_08013978
    mov r1, #0x81
    lsl r1, r1, #2
    add r0, r4, r1
    ldr r4, [r0]
    cmp r4, #0
    beq loc_0801302C
    mov r5, #0
loc_08012FB0:
    ldr r7, [r4]
    ldr r1, [r4, #4]
    cmp r1, #0
    beq loc_08013026
    mov r2, #8
    ldrsh r0, [r4, r2]
    lsl r0, r0, #3
    add r0, r9
    ldrh r0, [r0, #6]
    lsl r0, r0, #3
    add r0, r8
    ldrh r0, [r0, #6]
    cmp r0, #0
    beq loc_08013026
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_08012FF0
    add r0, r1, #0
    bl EXT_080134C0
    str r5, [r4, #4]
    b loc_08013026
    .word 0x0000021E
    .word 0x0202EBB0
    .word 0x0202E990
    .word 0x0000021F
    .word 0x08321600
loc_08012FF0:
    add r0, r1, #0
    bl EXT_080134C0
    mov r0, #3
    mov r1, #0x52
    bl EXT_08013308
    add r2, r0, #0
    cmp r2, #0
    beq loc_08013024
    mov r3, #8
    ldrsh r0, [r4, r3]
    lsl r0, r0, #3
    add r0, r9
    ldrh r0, [r0, #6]
    lsl r0, r0, #3
    add r0, r8
    ldrb r0, [r0, #6]
    sub r0, #1
    strb r0, [r2, #0x10]
    strb r5, [r2, #0x11]
    ldr r1, [r4, #4]
    ldr r0, [r1, #0x54]
    str r0, [r2, #0x54]
    ldr r0, [r1, #0x58]
    str r0, [r2, #0x58]
loc_08013024:
    str r2, [r4, #4]
loc_08013026:
    add r4, r7, #0
    cmp r4, #0
    bne loc_08012FB0
loc_0801302C:
    ldr r0, [pc, #0x13c]
    ldr r1, [pc, #0x140]
    add r0, r0, r1
    mov r1, #1
    strb r1, [r0]
loc_08013036:
    ldr r4, [pc, #0x134]
    ldr r2, [pc, #0x138]
    add r0, r4, r2
    ldrb r0, [r0]
    ldr r3, [sp, #4]
    cmp r0, r3
    beq loc_0801304C
    add r0, r6, #0
    add r1, r3, #0
    bl EXT_08013734
loc_0801304C:
    ldr r1, [sp]
    ldr r0, [r1]
    asr r5, r0, #0xc
    ldr r0, [r1, #4]
    asr r0, r0, #0xc
    mov r10, r0
    mov r2, #0x87
    lsl r2, r2, #2
    add r0, r4, r2
    ldrh r6, [r0]
    add r1, r5, #0
    sub r1, #0xc
    lsl r0, r6, #3
    mov r2, r9
    add r3, r0, r2
    ldr r0, [r3]
    cmp r1, r0
    bge loc_0801308A
    add r4, r1, #0
    add r2, r4, #0
    add r1, r3, #0
loc_08013076:
    sub r1, #8
    sub r6, #1
    ldr r0, [r1]
    cmp r2, r0
    blt loc_08013076
    lsl r0, r6, #3
    add r0, r9
    ldr r0, [r0]
    cmp r4, r0
    blt loc_0801309A
loc_0801308A:
    add r6, #1
    add r0, r5, #0
    sub r0, #0xc
    lsl r1, r6, #3
    add r1, r9
    ldr r1, [r1]
    cmp r0, r1
    bge loc_0801308A
loc_0801309A:
    ldr r3, [pc, #0xd0]
    mov r1, #0x87
    lsl r1, r1, #2
    add r0, r3, r1
    strh r6, [r0]
    ldr r2, [pc, #0xd0]
    add r0, r3, r2
    ldrh r1, [r0]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080130B4
    b loc_080132EC
loc_080130B4:
    lsl r0, r6, #3
    mov r3, r9
    add r1, r0, r3
    ldr r0, [r1]
    add r5, #0xc
    str r5, [sp, #8]
    cmp r5, r0
    bgt loc_080130C6
    b loc_080131FA
loc_080130C6:
    add r5, r1, #0
loc_080130C8:
    mov r1, #4
    ldrsh r0, [r5, r1]
    mov r2, r10
    sub r0, r0, r2
    add r0, #0xa
    cmp r0, #0x13
    bls loc_080130D8
    b loc_080131EC
loc_080130D8:
    ldr r7, [pc, #0x90]
    asr r3, r6, #5
    lsl r2, r3, #2
    add r2, r2, r7
    mov r1, #0x1f
    and r1, r6
    mov r4, #1
    add r0, r4, #0
    lsl r0, r1
    ldr r1, [r2]
    and r1, r0
    str r3, [sp, #0xc]
    cmp r1, #0
    beq loc_080131EC
    ldr r3, [pc, #0x84]
    add r0, r7, r3
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0801310E
    ldrh r0, [r5, #6]
    lsl r0, r0, #3
    add r0, r8
    ldrb r1, [r0, #5]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_080131EC
loc_0801310E:
    mov r1, #0x83
    lsl r1, r1, #2
    add r0, r7, r1
    ldrh r0, [r0]
    cmp r0, #1
    bne loc_0801312A
    ldrh r0, [r5, #6]
    lsl r0, r0, #3
    add r0, r8
    ldrb r1, [r0, #5]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080131EC
loc_0801312A:
    bl EXT_080136A0
    add r4, r0, #0
    cmp r4, #0
    beq loc_080131EC
    ldr r2, [pc, #0x38]
    add r0, r7, r2
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08013180
    ldrh r0, [r5, #6]
    lsl r0, r0, #3
    add r0, r8
    ldrh r0, [r0, #6]
    cmp r0, #0
    beq loc_08013180
    mov r0, #3
    mov r1, #0x52
    bl EXT_08013308
    add r2, r0, #0
    cmp r2, #0
    beq loc_08013194
    ldrh r0, [r5, #6]
    lsl r0, r0, #3
    add r0, r8
    ldrb r0, [r0, #6]
    sub r0, #1
    mov r1, #0
    strb r0, [r2, #0x10]
    strb r1, [r2, #0x11]
    b loc_080131B0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E990
    .word 0x0000021F
    .word 0x00000211
    .word 0x0000020E
    .word 0x0000021E
loc_08013180:
    ldrh r1, [r5, #6]
    lsl r1, r1, #3
    add r1, r8
    ldrb r0, [r1, #1]
    ldrb r1, [r1, #2]
    bl EXT_08013308
    add r2, r0, #0
    cmp r2, #0
    bne loc_0801319C
loc_08013194:
    add r0, r4, #0
    bl EXT_080136DC
    b loc_080131EC
loc_0801319C:
    ldrh r0, [r5, #6]
    lsl r0, r0, #3
    add r0, r8
    ldrb r0, [r0, #3]
    strb r0, [r2, #0x10]
    ldrh r0, [r5, #6]
    lsl r0, r0, #3
    add r0, r8
    ldrb r0, [r0, #4]
    strb r0, [r2, #0x11]
loc_080131B0:
    ldr r0, [r5]
    lsl r0, r0, #0xc
    mov r3, #0x80
    lsl r3, r3, #4
    add r0, r0, r3
    str r0, [r2, #0x54]
    mov r1, #4
    ldrsh r0, [r5, r1]
    lsl r0, r0, #0xc
    sub r3, #1
    add r0, r0, r3
    str r0, [r2, #0x58]
    str r2, [r4, #4]
    strh r6, [r4, #8]
    ldrh r0, [r5, #6]
    lsl r0, r0, #3
    add r0, r8
    ldrb r0, [r0]
    strh r0, [r4, #0xa]
    ldr r0, [pc, #0x98]
    ldr r1, [sp, #0xc]
    lsl r2, r1, #2
    add r2, r2, r0
    mov r0, #0x1f
    and r0, r6
    mov r1, #1
    lsl r1, r0
    ldr r0, [r2]
    bic r0, r1
    str r0, [r2]
loc_080131EC:
    add r5, #8
    add r6, #1
    ldr r0, [r5]
    ldr r2, [sp, #8]
    cmp r2, r0
    ble loc_080131FA
    b loc_080130C8
loc_080131FA:
    ldr r3, [sp]
    ldr r5, [r3]
    ldr r0, [r3, #4]
    mov r10, r0
    ldr r1, [pc, #0x6c]
    mov r2, #0x81
    lsl r2, r2, #2
    add r0, r1, r2
    ldr r4, [r0]
    cmp r4, #0
    beq loc_080132EC
    mov r3, #0
    mov r8, r3
loc_08013214:
    ldr r7, [r4]
    ldr r2, [r4, #4]
    cmp r2, #0
    bne loc_08013278
    mov r1, #8
    ldrsh r0, [r4, r1]
    ldr r2, [pc, #0x50]
    ldrh r2, [r2]
    cmp r0, r2
    blt loc_08013240
    cmp r0, r6
    bge loc_08013240
    lsl r0, r0, #3
    add r0, r9
    mov r3, #4
    ldrsh r0, [r0, r3]
    mov r2, r10
    asr r1, r2, #0xc
    sub r0, r0, r1
    add r0, #0xa
    cmp r0, #0x13
    bls loc_080132E6
loc_08013240:
    ldrh r1, [r4, #0xa]
    mov r3, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_08013266
    ldrh r1, [r4, #8]
    lsl r2, r1, #0x10
    asr r2, r2, #0x15
    lsl r2, r2, #2
    ldr r0, [pc, #0x18]
    add r2, r2, r0
    mov r0, #0x1f
    and r0, r1
    add r1, r3, #0
    lsl r1, r0
    ldr r0, [r2]
    orr r0, r1
    str r0, [r2]
loc_08013266:
    add r0, r4, #0
    bl EXT_080136DC
    b loc_080132E6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E990
    .word 0x0202EBAC
loc_08013278:
    ldrb r0, [r2, #0xc]
    cmp r0, #1
    bls loc_08013284
    mov r1, r8
    str r1, [r4, #4]
    b loc_080132E6
loc_08013284:
    ldrh r1, [r4, #0xa]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    bne loc_080132E6
    ldr r0, [r2, #0x54]
    sub r0, r0, r5
    mov r3, #0xd0
    lsl r3, r3, #8
    add r0, r0, r3
    ldr r1, [pc, #0x60]
    cmp r0, r1
    bhi loc_080132B0
    ldr r0, [r2, #0x58]
    mov r1, r10
    sub r0, r0, r1
    mov r3, #0xc0
    lsl r3, r3, #8
    add r0, r0, r3
    ldr r1, [pc, #0x54]
    cmp r0, r1
    bls loc_080132E6
loc_080132B0:
    mov r1, #8
    ldrsh r0, [r4, r1]
    ldr r3, [pc, #0x4c]
    ldrh r3, [r3]
    cmp r0, r3
    blt loc_080132D4
    cmp r0, r6
    bge loc_080132D4
    lsl r0, r0, #3
    add r0, r9
    mov r1, #4
    ldrsh r0, [r0, r1]
    mov r3, r10
    asr r1, r3, #0xc
    sub r0, r0, r1
    add r0, #0xa
    cmp r0, #0x13
    bls loc_080132E6
loc_080132D4:
    add r0, r2, #0
    bl EXT_080134C0
    mov r0, r8
    str r0, [r4, #4]
    ldrh r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    strh r0, [r4, #0xa]
loc_080132E6:
    add r4, r7, #0
    cmp r4, #0
    bne loc_08013214
loc_080132EC:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
