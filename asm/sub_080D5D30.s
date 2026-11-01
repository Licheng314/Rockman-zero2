; sub_080D5D30 @ 0x080D5D30-080D5DD2  (自动生成, 经往返验证)
.thumb
sub_080D5D30:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r9, r0
    add r4, r1, #0
    mov r1, #0
    add r2, r4, #0
    bl EXT_080D5830
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080D5DC0
    mov r5, #0
    mov r6, #0
    ldr r1, [pc, #0xc]
    lsl r2, r4, #2
    add r0, r2, r1
    ldr r0, [r0]
    ldrb r3, [r0]
    mov r10, r1
    mov r8, r2
    b loc_080D5D94
    .word 0x0834A85C
loc_080D5D64:
    add r7, r3, #0
    lsl r0, r6, #2
    add r0, r0, r6
    lsl r4, r0, #1
loc_080D5D6C:
    add r5, #1
    cmp r5, #9
    bls loc_080D5D84
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EF330
    add r5, r0, #0
    add r4, #0xa
    add r6, #1
    cmp r6, #0xf
    bhi loc_080D5DC0
loc_080D5D84:
    mov r0, r8
    add r0, r10
    ldr r0, [r0]
    add r0, r4, r0
    add r0, r0, r5
    ldrb r3, [r0]
    cmp r3, r7
    beq loc_080D5D6C
loc_080D5D94:
    cmp r3, #0
    beq loc_080D5D64
    mov r0, #0x8a
    lsl r0, r0, #2
    add r0, r9
    lsr r1, r3, #3
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #7
    and r0, r3
    asr r1, r0
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_080D5D64
    lsl r0, r6, #2
    add r0, r0, r6
    lsl r0, r0, #1
    add r0, r5, r0
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    b loc_080D5DC4
loc_080D5DC0:
    mov r0, #1
    neg r0, r0
loc_080D5DC4:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
