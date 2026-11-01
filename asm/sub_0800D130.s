; sub_0800D130 @ 0x0800D130-0800D246  (自动生成, 经往返验证)
.thumb
sub_0800D130:
    push {r4, lr}
    ldr r1, [pc, #0x48]
    ldr r2, [pc, #0x48]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #5
    bne loc_0800D188
    mov r0, #0xff
    and r0, r2
    cmp r0, #0
    bne loc_0800D188
    ldr r0, [pc, #0x38]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0800D16E
    mov r0, #0x3b
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x3c
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #1
    orr r0, r1
    strb r0, [r4]
loc_0800D16E:
    mov r0, #0x3b
    bl EXT_08002EA0
    mov r0, #0x3c
    bl EXT_08002EA0
    b loc_0800D1AC
    .word 0x02001000
    .word 0x000007D4
    .word 0x0002D020
loc_0800D188:
    ldr r0, [pc, #0x6c]
    ldr r1, [pc, #0x70]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0800D1AC
    mov r0, #0x3b
    bl EXT_08002EF0
    mov r0, #0x3c
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #1
    eor r0, r1
    strb r0, [r4]
loc_0800D1AC:
    ldr r1, [pc, #0x48]
    ldr r2, [pc, #0x50]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #5
    bne loc_0800D204
    mov r0, #0xff
    and r0, r2
    cmp r0, #4
    bne loc_0800D204
    ldr r0, [pc, #0x38]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_0800D1E8
    mov r0, #0x3d
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x84
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #2
    orr r0, r1
    strb r0, [r4]
loc_0800D1E8:
    mov r0, #0x3d
    bl EXT_08002EA0
    mov r0, #0x84
    bl EXT_08002EA0
    b loc_0800D228
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D020
    .word 0x000007D4
loc_0800D204:
    ldr r0, [pc, #0x40]
    ldr r1, [pc, #0x44]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_0800D228
    mov r0, #0x3d
    bl EXT_08002EF0
    mov r0, #0x84
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #2
    eor r0, r1
    strb r0, [r4]
loc_0800D228:
    ldr r0, [pc, #0x1c]
    ldr r2, [pc, #0x24]
    add r1, r0, r2
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x2d
    bne loc_0800D240
    mov r0, #0
    strb r0, [r1]
loc_0800D240:
    pop {r4}
    pop {r0}
    bx r0
