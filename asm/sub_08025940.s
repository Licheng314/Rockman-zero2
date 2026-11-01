; sub_08025940 @ 0x08025940-08025A30  (自动生成, 经往返验证)
.thumb
sub_08025940:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08031830
    add r3, r0, #0
    cmp r3, #0
    bne loc_08025A2A
    ldr r0, [pc, #0x70]
    add r1, r4, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r2, #0xc
    and r2, r0
    cmp r2, #0
    beq loc_080259D0
    ldrb r1, [r4, #0xd]
    mov r5, #0xba
    lsl r5, r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x4c]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #1
    strh r0, [r4, #0xe]
    add r5, #2
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x38]
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
    ldr r0, [pc, #0x20]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    add r0, r4, #0
    bl EXT_08025258
    b loc_08025A2A
    .word 0x00000195
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_080259D0:
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r2, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r5, [pc, #0x50]
    add r1, r4, r5
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #5
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x38]
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
    ldr r0, [pc, #0x20]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    add r0, r4, #0
    bl EXT_0802509C
loc_08025A2A:
    pop {r4, r5}
    pop {r0}
    bx r0
