; sub_08063790 @ 0x08063790-08063802  (自动生成, 经往返验证)
.thumb
sub_08063790:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne EXT_08063846
    mov r1, #0x94
    lsl r1, r1, #6
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    eor r0, r2
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    eor r1, r2
    and r1, r2
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r3, r1, #4
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_080637DE
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080637E4
loc_080637DE:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080637E4:
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq EXT_08063804
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, #8
    neg r0, r0
