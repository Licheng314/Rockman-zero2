; sub_08044FAC @ 0x08044FAC-08045036  (自动生成, 经往返验证)
.thumb
sub_08044FAC:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    mov r8, r0
    lsl r1, r1, #0x10
    lsr r7, r1, #0x10
    mov r9, r7
    ldr r4, [r0, #0x54]
    ldr r6, [r0, #0x58]
    ldr r0, [r0, #0x5c]
    cmp r0, #0
    bge loc_08044FE6
    sub r4, r4, r7
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08045024
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_08009774
    add r0, r0, r7
loc_08044FE0:
    mov r1, r8
    str r0, [r1, #0x54]
    b loc_08045028
loc_08044FE6:
    cmp r0, #0
    ble loc_08045006
    add r4, r7, r4
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08045024
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_08009684
    sub r0, r0, r7
    b loc_08044FE0
loc_08045006:
    sub r0, r4, r7
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08045028
    mov r1, r9
    add r0, r1, r4
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08045028
loc_08045024:
    mov r0, #0
    b loc_0804502A
loc_08045028:
    mov r0, #1
loc_0804502A:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
