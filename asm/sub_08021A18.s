; sub_08021A18 @ 0x08021A18-08021A8C  (自动生成, 经往返验证)
.thumb
sub_08021A18:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    mov r9, r2
    add r4, r3, #0
    mov r0, #0
    mov r10, r0
    ldr r6, [r7]
    ldr r0, [r7, #4]
    mov r8, r0
    cmp r4, #0
    bne loc_08021A3A
    ldr r0, [r1]
    sub r4, r6, r0
loc_08021A3A:
    mov r0, #0
    cmp r4, #0
    ble loc_08021A42
    mov r0, #1
loc_08021A42:
    add r4, r0, #0
    add r0, r6, #0
    mov r1, r8
    add r2, r4, #0
    bl EXT_0801F418
    add r5, r0, #0
    mov r1, #1
    neg r1, r1
    cmp r4, #0
    beq loc_08021A5A
    mov r1, #1
loc_08021A5A:
    add r0, r5, #0
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_08021A7C
    add r0, r6, r5
    add r0, r0, r1
    mov r1, r8
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r10, r0
    add r0, r6, r5
    mov r1, r9
    cmp r1, #0
    beq loc_08021A7C
    str r0, [r7]
loc_08021A7C:
    mov r0, r10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
