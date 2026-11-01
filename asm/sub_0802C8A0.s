; sub_0802C8A0 @ 0x0802C8A0-0802C906  (自动生成, 经往返验证)
.thumb
sub_0802C8A0:
    push {r4, lr}
    sub sp, #0xc
    add r4, r0, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0802C8E0
    ldr r0, [pc, #0x54]
    add r3, r4, r0
    ldrb r0, [r3]
    ldr r1, [pc, #0x50]
    add r2, r4, r1
    mov r1, #0
    strb r0, [r2]
    mov r0, #2
    strb r0, [r3]
    mov r0, #9
    str r0, [sp]
    mov r2, #0x84
    lsl r2, r2, #2
    add r0, r4, r2
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    str r1, [sp, #8]
    add r0, r4, #0
    mov r1, #2
    mov r2, #0
    mov r3, #0
    bl EXT_08033A1C
loc_0802C8E0:
    mov r0, #0xae
    lsl r0, r0, #2
    add r1, r4, r0
    mov r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #0
    ble loc_0802C8FE
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r0, #5
    beq loc_0802C8FE
    mov r0, #0
    strb r0, [r1]
loc_0802C8FE:
    add sp, #0xc
    pop {r4}
    pop {r0}
    bx r0
