; sub_08055E64 @ 0x08055E64-08055F1C  (自动生成, 经往返验证)
.thumb
sub_08055E64:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_08055EFC
    ldrb r0, [r5, #0xa]
    lsr r6, r0, #4
    mov r4, #1
    and r6, r4
    add r0, r5, #0
    bl EXT_0801260C
    add r0, r5, #0
    bl EXT_080127D0
    add r0, r5, #0
    add r0, #0x4c
    strb r6, [r0]
    add r3, r5, #0
    add r3, #0x4a
    add r1, r6, #0
    and r1, r4
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    add r0, r6, #0
    and r0, r4
    cmp r0, #0
    beq loc_08055EAE
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08055EB4
loc_08055EAE:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08055EB4:
    strb r0, [r5, #0xa]
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    add r0, r5, #0
    add r0, #0x24
    mov r4, #0
    strb r4, [r0]
    ldr r1, [pc, #0x48]
    add r0, r5, #0
    bl EXT_080127E4
    lsl r0, r6, #1
    sub r0, #1
    add r1, r5, #0
    add r1, #0xd8
    strb r0, [r1]
    add r0, r5, #0
    add r0, #0xdc
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    str r4, [r5, #0x5c]
    sub r0, #0x6c
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08055EFC:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08055F16
    ldrb r0, [r5, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
loc_08055F16:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
