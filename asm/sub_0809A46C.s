; sub_0809A46C @ 0x0809A46C-0809A50C  (自动生成, 经往返验证)
.thumb
sub_0809A46C:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x54]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r2, #1
    str r2, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    ldrb r1, [r5, #0xa]
    mov r0, #2
    mov r3, #0
    mov r7, #0
    orr r1, r0
    strb r1, [r5, #0xa]
    ldr r0, [pc, #0x3c]
    ldr r4, [pc, #0x3c]
    add r0, r0, r4
    ldrb r6, [r0]
    cmp r6, #0
    beq loc_0809A4D8
    strb r7, [r5, #0xd]
    strb r2, [r5, #0xe]
    mov r0, #4
    orr r1, r0
    strb r1, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldrb r0, [r5, #0x10]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #3
    ldr r0, [pc, #0x20]
    add r1, r1, r0
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r7, [r4, #0x24]
    b loc_0809A4F6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
    .word 0x02001000
    .word 0x0002D030
    .word 0x083435A8
loc_0809A4D8:
    strb r2, [r5, #0xd]
    mov r0, #4
    orr r1, r0
    strb r1, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
loc_0809A4F6:
    ldr r0, [r5, #0x58]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r0, r5, #0
    bl EXT_0809A510
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
