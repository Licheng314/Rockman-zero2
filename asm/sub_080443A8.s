; sub_080443A8 @ 0x080443A8-080444AC  (自动生成, 经往返验证)
.thumb
sub_080443A8:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    add r4, r6, #0
    add r4, #0xb5
    ldrb r1, [r4]
    bl EXT_08044D54
    mov r8, r0
    ldrb r1, [r4]
    add r0, r6, #0
    bl EXT_08044D80
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    add r1, r6, #0
    add r1, #0xbc
    ldr r1, [r1]
    sub r7, r0, r1
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    bne loc_08044450
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    add r0, r6, #0
    bl EXT_0801260C
    add r0, r6, #0
    bl EXT_080127D0
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r6, #0
    add r3, #0x4a
    add r1, r4, #0
    and r1, r5
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    and r4, r5
    cmp r4, #0
    beq loc_08044418
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804441E
    .word 0xFFFFEA00
loc_08044418:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804441E:
    strb r0, [r6, #0xa]
    add r1, r6, #0
    add r1, #0x24
    mov r0, #0
    strb r0, [r1]
    add r2, r6, #0
    add r2, #0x49
    ldrb r1, [r2]
    sub r0, #0xd
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x70]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x68]
    bl EXT_08006E08
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
loc_08044450:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    add r1, r6, #0
    add r1, #0x24
    ldrb r0, [r1]
    add r0, #0x18
    strb r0, [r1]
    ldrb r3, [r6, #0x12]
    mov r1, #0x1c
    sub r1, r1, r3
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldrb r2, [r6, #0x12]
    ldr r0, [r6, #0x5c]
    mul r0, r2
    mov r2, r8
    sub r0, r2, r0
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x60]
    add r2, r0, #0
    mul r2, r1
    add r2, r7, r2
    add r0, r1, #0
    mul r0, r1
    lsl r0, r0, #5
    add r2, r2, r0
    str r2, [r6, #0x58]
    sub r3, #1
    strb r3, [r6, #0x12]
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    cmp r3, #0
    bne loc_080444A2
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    strb r3, [r6, #0xf]
loc_080444A2:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
