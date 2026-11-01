; sub_0801DAAC @ 0x0801DAAC-0801DB80  (自动生成, 经往返验证)
.thumb
sub_0801DAAC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    mov r9, r0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    str r1, [sp]
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    str r2, [sp, #4]
    mov r6, r9
    cmp r6, #0
    bge loc_0801DACE
    neg r6, r6
loc_0801DACE:
    mov r1, #1
    mov r4, #0xa
    cmp r6, #0xa
    blo #0x801dae6
    add r0, r1, #1
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    lsl r0, r4, #2
    add r0, r0, r4
    lsl r4, r0, #1
    cmp r6, r4
    bhs #0x801dad6
    mov r0, r9
    cmp r0, #0
    bge loc_0801DAF4
    add r0, r1, #1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    b loc_0801DAF6
loc_0801DAF4:
    add r4, r1, #0
loc_0801DAF6:
    lsl r5, r4, #1
    add r0, r5, #0
    bl EXT_080008C8
    mov r8, r0
    cmp r0, #0
    beq loc_0801DB70
    mov r10, r5
    mov r1, r9
    lsr r7, r1, #0x1f
    ldr r2, [sp]
    sub r2, r2, r4
    str r2, [sp, #0xc]
    ldr r0, [sp, #4]
    lsl r0, r0, #5
    str r0, [sp, #8]
    cmp r4, r7
    bls loc_0801DB42
    mov r0, r10
    sub r0, #2
    mov r1, r8
    add r5, r0, r1
loc_0801DB22:
    add r0, r6, #0
    mov r1, #0xa
    bl EXT_080EF330
    ldr r2, [pc, #0x54]
    add r0, r0, r2
    strh r0, [r5]
    sub r5, #2
    sub r4, #1
    add r0, r6, #0
    mov r1, #0xa
    bl EXT_080EF2B8
    add r6, r0, #0
    cmp r4, r7
    bhi loc_0801DB22
loc_0801DB42:
    mov r0, r9
    cmp r0, #0
    bge loc_0801DB50
    ldr r1, [pc, #0x38]
    add r0, r1, #0
    mov r2, r8
    strh r0, [r2]
loc_0801DB50:
    ldr r1, [pc, #0x34]
    ldrh r0, [r1]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r0
    lsl r1, r1, #3
    ldr r0, [sp, #8]
    add r0, #1
    ldr r2, [sp, #0xc]
    add r0, r2, r0
    lsl r0, r0, #1
    add r1, r1, r0
    mov r0, r8
    mov r2, r10
    bl EXT_08002824
loc_0801DB70:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
