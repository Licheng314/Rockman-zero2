; sub_080219CC @ 0x080219CC-08021A16  (自动生成, 经往返验证)
.thumb
sub_080219CC:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    mov r8, r2
    mov r0, #0
    mov r9, r0
    ldr r7, [r6]
    ldr r5, [r6, #4]
    add r0, r7, #0
    add r1, r5, #0
    bl EXT_0800901C
    add r4, r0, #0
    cmp r4, #0
    ble loc_08021A08
    add r1, r5, r4
    sub r1, #1
    add r0, r7, #0
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r9, r0
    add r0, r5, r4
    mov r1, r8
    cmp r1, #0
    beq loc_08021A08
    str r0, [r6, #4]
loc_08021A08:
    mov r0, r9
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
