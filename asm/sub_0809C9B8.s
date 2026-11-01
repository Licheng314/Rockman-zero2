; sub_0809C9B8 @ 0x0809C9B8-0809CA42  (自动生成, 经往返验证)
.thumb
sub_0809C9B8:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    mov r8, r0
    lsl r1, r1, #0x10
    lsr r7, r1, #0x10
    mov r9, r7
    ldr r6, [r0, #0x54]
    ldr r5, [r0, #0x58]
    ldr r0, [r0, #0x60]
    cmp r0, #0
    ble loc_0809C9F2
    add r4, r7, r5
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0809CA30
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_080093C4
    sub r0, r0, r7
loc_0809C9EC:
    mov r1, r8
    str r0, [r1, #0x58]
    b loc_0809CA34
loc_0809C9F2:
    cmp r0, #0
    bge loc_0809CA12
    sub r4, r5, r7
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0809CA30
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_0800958C
    add r0, r0, r7
    b loc_0809C9EC
loc_0809CA12:
    sub r1, r5, r7
    add r0, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0809CA34
    mov r0, r9
    add r1, r0, r5
    add r0, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0809CA34
loc_0809CA30:
    mov r0, #0
    b loc_0809CA36
loc_0809CA34:
    mov r0, #1
loc_0809CA36:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
