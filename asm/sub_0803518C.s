; sub_0803518C @ 0x0803518C-0803522A  (自动生成, 经往返验证)
.thumb
sub_0803518C:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08035120
    ldr r0, [pc, #0x30]
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
    beq loc_080351D0
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    mov r3, #0
    strb r1, [r0]
    strb r3, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r5, [pc, #0xc]
    add r1, r4, r5
    strb r0, [r1]
    mov r0, #1
    strh r0, [r4, #0xe]
    b loc_080351E8
    .word 0x00000195
    .word 0x00000175
loc_080351D0:
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r2, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r5, [pc, #0x4c]
    add r1, r4, r5
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
loc_080351E8:
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #5
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x34]
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
    ldr r0, [pc, #0x1c]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    pop {r4, r5}
    pop {r0}
    bx r0
