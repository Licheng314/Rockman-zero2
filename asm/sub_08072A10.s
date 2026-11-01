; sub_08072A10 @ 0x08072A10-08072AD6  (自动生成, 经往返验证)
.thumb
sub_08072A10:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xf]
    cmp r2, #0
    bne loc_08072A68
    add r5, r4, #0
    add r5, #0xb6
    ldrb r3, [r5]
    cmp r3, #3
    bne loc_08072A4E
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    add r0, r4, #0
    add r0, #0xb5
    strb r3, [r0]
    sub r0, #0x41
    ldr r1, [pc, #0x8c]
    bl EXT_08006E08
loc_08072A4E:
    ldr r1, [pc, #0x8c]
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #1
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08072A68:
    ldrb r6, [r4, #0x12]
    mov r0, #3
    and r6, r0
    cmp r6, #0
    bne loc_08072AC4
    add r5, r4, #0
    add r5, #0xb6
    ldrb r0, [r5]
    add r0, #1
    strb r0, [r5]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bls loc_08072A86
    strb r6, [r5]
loc_08072A86:
    ldrb r0, [r5]
    add r1, r4, #0
    add r1, #0xb5
    strb r0, [r1]
    ldr r1, [pc, #0x4c]
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldrb r2, [r5]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x34]
    add r1, r1, r2
    bl EXT_08006E08
    ldrb r0, [r5]
    cmp r0, #0
    beq loc_08072ABC
    cmp r0, #3
    bne loc_08072AC4
loc_08072ABC:
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r6, [r4, #0xe]
    strb r6, [r4, #0xf]
loc_08072AC4:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
