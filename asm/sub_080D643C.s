; sub_080D643C @ 0x080D643C-080D64BE  (自动生成, 经往返验证)
.thumb
sub_080D643C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    mov r12, r1
    mov r9, r3
    cmp r4, #0
    beq loc_080D64B0
    ldrb r6, [r4, #9]
    ldrb r5, [r4, #0x10]
    ldrb r3, [r4, #0x11]
    mov r0, #0xff
    lsl r0, r0, #0x18
    mov r8, r0
loc_080D645A:
    ldrb r1, [r2]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080D646A
    mov r7, r9
    cmp r7, #0
    bne loc_080D64A8
loc_080D646A:
    mov r0, #0x7f
    and r1, r0
    cmp r1, r6
    bne loc_080D64A8
    mov r0, #1
    ldrsb r0, [r2, r0]
    mov r7, r8
    asr r1, r7, #0x18
    cmp r0, r1
    beq loc_080D6482
    cmp r0, r5
    bne loc_080D64A8
loc_080D6482:
    mov r0, #2
    ldrsb r0, [r2, r0]
    cmp r0, r1
    beq loc_080D648E
    cmp r0, r3
    bne loc_080D64A8
loc_080D648E:
    ldr r0, [pc, #0x14]
    ldrb r1, [r2, #3]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r3, [r1]
    add r0, r4, #0
    mov r1, r12
    bl EXT_080EF120
    add r0, r4, #0
    b loc_080D64B2
    .word 0x0834B294
loc_080D64A8:
    add r2, #8
    ldrb r0, [r2]
    cmp r0, #0xff
    bne loc_080D645A
loc_080D64B0:
    mov r0, #0
loc_080D64B2:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
