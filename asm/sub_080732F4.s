; sub_080732F4 @ 0x080732F4-08073372  (自动生成, 经往返验证)
.thumb
sub_080732F4:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0xb8
    ldrb r0, [r0]
    cmp r0, #0x58
    bne loc_0807333C
    add r0, r4, #0
    add r0, #0x74
    add r1, r4, #0
    add r1, #0xb5
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x60]
    add r1, r1, r2
    bl EXT_08006E08
    ldrb r0, [r4, #0xd]
    cmp r0, #3
    bne loc_0807333C
    ldrb r0, [r4, #0x1e]
    lsl r0, r0, #8
    add r1, r4, #0
    add r1, #0x70
    ldrb r1, [r1]
    orr r0, r1
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    cmp r0, #1
    bhi loc_0807333C
    mov r1, #0xd8
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_080127E4
loc_0807333C:
    add r0, r4, #0
    bl EXT_08012ACC
    add r1, r4, #0
    add r1, #0xb8
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_0807336C
    str r0, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    sub r1, #3
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x14]
    add r1, r1, r2
    bl EXT_08006E08
loc_0807336C:
    pop {r4}
    pop {r0}
    bx r0
