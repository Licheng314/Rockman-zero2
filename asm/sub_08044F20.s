; sub_08044F20 @ 0x08044F20-08044FAA  (自动生成, 经往返验证)
.thumb
sub_08044F20:
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
    ble loc_08044F5A
    add r4, r7, r5
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08044F98
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_080093C4
    sub r0, r0, r7
loc_08044F54:
    mov r1, r8
    str r0, [r1, #0x58]
    b loc_08044F9C
loc_08044F5A:
    cmp r0, #0
    bge loc_08044F7A
    sub r4, r5, r7
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08044F98
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_0800958C
    add r0, r0, r7
    b loc_08044F54
loc_08044F7A:
    sub r1, r5, r7
    add r0, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08044F9C
    mov r0, r9
    add r1, r0, r5
    add r0, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08044F9C
loc_08044F98:
    mov r0, #0
    b loc_08044F9E
loc_08044F9C:
    mov r0, #1
loc_08044F9E:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
