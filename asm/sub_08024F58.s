; sub_08024F58 @ 0x08024F58-08025070  (自动生成, 经往返验证)
.thumb
sub_08024F58:
    push {r4, lr}
    mov r12, r0
    ldr r0, [pc, #0x18]
    add r0, r12
    ldrb r1, [r0]
    mov r4, #0x1e
    and r4, r1
    cmp r4, #0
    beq loc_08024F7C
    mov r0, r12
    ldrb r1, [r0, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r12
    mov r2, #0
    b loc_08025012
    .word 0x00000191
loc_08024F7C:
    mov r0, r12
    add r0, #0x8c
    ldr r2, [r0]
    mov r0, #0x80
    lsl r0, r0, #3
    and r2, r0
    cmp r2, #0
    beq loc_08025004
    mov r0, r12
    ldrb r1, [r0, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    mov r0, #5
    mov r1, r12
    strb r0, [r1, #0xd]
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0x4c]
    add r1, r12
    strb r0, [r1]
    mov r3, #0
    mov r0, r12
    strh r4, [r0, #0xe]
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r12
    ldrb r0, [r2]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    ldr r2, [pc, #0x34]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x30]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r12
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    strb r3, [r2]
    ldr r2, [pc, #0x1c]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x18]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #5
    b loc_0802506A
    .word 0x00000175
    .word 0x00000177
    .word 0x0000017B
    .word 0x00000179
    .word 0x0000017D
loc_08025004:
    cmp r1, #0
    beq loc_08025068
    mov r0, r12
    ldrb r1, [r0, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r12
loc_08025012:
    strb r1, [r0]
    mov r0, #7
    mov r1, r12
    strb r0, [r1, #0xd]
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0x50]
    add r1, r12
    strb r0, [r1]
    mov r3, #0
    mov r0, r12
    strh r2, [r0, #0xe]
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r12
    ldrb r0, [r2]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    ldr r2, [pc, #0x38]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x34]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r12
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    strb r3, [r2]
    ldr r2, [pc, #0x20]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x1c]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
loc_08025068:
    mov r0, #7
loc_0802506A:
    pop {r4}
    pop {r1}
    bx r1
