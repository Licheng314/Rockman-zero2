; sub_0802FBFC @ 0x0802FBFC-0802FCA8  (自动生成, 经往返验证)
.thumb
sub_0802FBFC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x24]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    beq loc_0802FC2C
    ldrb r0, [r4, #0xf]
    cmp r0, #1
    beq loc_0802FC38
    cmp r0, #0
    bne loc_0802FCA2
    cmp r1, #1
    bne loc_0802FCA2
    mov r1, #0xba
    lsl r1, r1, #1
    add r0, r4, r1
    b loc_0802FC32
    .word 0x00000181
loc_0802FC2C:
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
loc_0802FC32:
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_0802FCA2
loc_0802FC38:
    add r0, r4, #0
    bl EXT_08037150
    lsl r0, r0, #0x18
    asr r1, r0, #0x18
    cmp r1, #0
    blt loc_0802FCA2
    ldr r5, [pc, #0x60]
    add r0, r4, r5
    mov r3, #0
    strb r1, [r0]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r0, [r2]
    mov r5, #0xbd
    lsl r5, r5, #1
    add r1, r4, r5
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    ldr r0, [pc, #0x48]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x2c]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x20]
    add r1, r4, r2
    strb r0, [r1]
    sub r5, #0x7c
    add r0, r5, #0
    strh r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_0802FCBC
loc_0802FCA2:
    pop {r4, r5}
    pop {r0}
    bx r0
