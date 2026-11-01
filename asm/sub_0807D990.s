; sub_0807D990 @ 0x0807D990-0807DAA2  (自动生成, 经往返验证)
.thumb
sub_0807D990:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    bl EXT_0801260C
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r1, #0xb8
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    mov r2, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    mov r2, #0
    ldrb r0, [r5, #0x11]
    cmp r0, #1
    bls loc_0807D9D8
    mov r2, #1
loc_0807D9D8:
    cmp r2, #0
    beq loc_0807D9E4
    ldrb r0, [r5, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_0807D9EA
loc_0807D9E4:
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_0807D9EA:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    mov r4, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #5
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r1, r5, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    ldr r1, [pc, #0x30]
    ldrb r0, [r5, #0x11]
    add r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r5, #0x13]
    ldrb r6, [r5, #0x10]
    cmp r6, #0
    beq loc_0807DA48
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x18]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0xff
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    mov r0, #0
    str r0, [r4, #0x24]
    b loc_0807DA66
    .word 0x08340788
    .word 0x08340758
loc_0807DA48:
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x4c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x10
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
loc_0807DA66:
    ldr r0, [r5, #0x54]
    str r0, [r5, #0x64]
    ldr r0, [r5, #0x58]
    str r0, [r5, #0x68]
    mov r0, #0x80
    strb r0, [r5, #0x12]
    ldr r3, [pc, #0x34]
    add r1, r5, #0
    add r1, #0xb4
    mov r2, #0
    add r0, r5, #0
    add r0, #0xbd
loc_0807DA7E:
    strb r2, [r0]
    sub r0, #1
    cmp r0, r1
    bge loc_0807DA7E
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r3
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0807DAAC
    pop {r4, r5, r6}
    pop {r0}
    bx r0
