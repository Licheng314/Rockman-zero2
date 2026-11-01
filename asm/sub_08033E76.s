; sub_08033E76 @ 0x08033E76-08033ECE  (自动生成, 经往返验证)
.thumb
sub_08033E76:
    ldr r0, [r0]
    ldrb r6, [r0]
    add r0, r6, #0
    bl EXT_08035BD8
    mov r1, #0
    ldrsb r1, [r0, r1]
    add r0, r7, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_0801EA38
    ldr r3, [pc, #0x50]
    add r0, r7, r3
    strb r4, [r0]
    ldr r1, [pc, #0x4c]
    add r0, r7, r1
    mov r2, r8
    strb r2, [r0]
    add r3, #8
    add r0, r7, r3
    strb r6, [r0]
    mov r1, #3
    mov r0, #0xaf
    lsl r0, r0, #2
    add r2, r7, r0
    mov r4, #0
    add r3, r2, #0
loc_08033EAE:
    sub r1, #1
    add r0, r2, r1
    strb r4, [r0]
    cmp r1, #0
    bne loc_08033EAE
    strb r6, [r3]
    mov r2, #0xae
    lsl r2, r2, #2
    add r0, r7, r2
    strb r1, [r0]
    mov r0, #3
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
