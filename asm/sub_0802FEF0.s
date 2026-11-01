; sub_0802FEF0 @ 0x0802FEF0-0802FF8A  (自动生成, 经往返验证)
.thumb
sub_0802FEF0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x4c]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    mov r5, #0
    strb r0, [r2]
    add r0, r4, #0
    bl EXT_08036E60
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0802FF50
    ldr r3, [pc, #0x38]
    add r2, r4, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r2]
    ldr r0, [pc, #0x1c]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    add r0, r4, #0
    bl EXT_0802FF98
    b loc_0802FF84
    .word 0x00000181
    .word 0x00000177
    .word 0x00000179
loc_0802FF50:
    ldr r0, [pc, #0x38]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x38]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #2
    strb r0, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r2]
    ldr r0, [pc, #0x20]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    add r0, r4, #0
    bl EXT_08030168
loc_0802FF84:
    pop {r4, r5}
    pop {r0}
    bx r0
