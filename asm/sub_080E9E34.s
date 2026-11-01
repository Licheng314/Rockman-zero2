; sub_080E9E34 @ 0x080E9E34-080E9EE0  (自动生成, 经往返验证)
.thumb
sub_080E9E34:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    mov r8, r1
    ldr r7, [r5, #0x10]
    mov r0, #1
    str r0, [r5]
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r7, r1
    ldrb r0, [r0]
    mov r1, #0
    strb r0, [r5, #4]
    strb r1, [r5, #5]
    add r0, r5, #0
    bl EXT_080EA0F8
    mov r0, #0x1f
    mov r1, #0
    bl EXT_08002D68
    mov r4, #0
    ldr r6, [pc, #0x78]
loc_080E9E68:
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r7, r1
    ldrh r1, [r0, #4]
    ldr r0, [r6]
    asr r1, r0
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_080E9E88
    lsl r2, r4, #0x18
    lsr r2, r2, #0x18
    add r0, r5, #0
    mov r1, #0
    bl EXT_080DBC4C
loc_080E9E88:
    add r6, #4
    add r4, #1
    cmp r4, #9
    bls loc_080E9E68
    mov r4, #0
    mov r0, r8
    lsl r0, r0, #0x18
    mov r8, r0
    ldr r6, [pc, #0x48]
loc_080E9E9A:
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r7, r1
    ldrh r0, [r0, #6]
    ldr r1, [r6]
    and r0, r1
    cmp r0, #0
    beq loc_080E9EB6
    lsl r2, r4, #0x18
    lsr r2, r2, #0x18
    add r0, r5, #0
    mov r1, #1
    bl EXT_080DBC4C
loc_080E9EB6:
    add r6, #4
    add r4, #1
    cmp r4, #9
    bls loc_080E9E9A
    add r0, r5, #0
    mov r1, #2
    mov r2, #0
    bl EXT_080DBC4C
    mov r0, r8
    asr r1, r0, #0x18
    add r0, r5, #0
    bl EXT_080E9EE8
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
