; sub_080118C8 @ 0x080118C8-080119A4  (自动生成, 经往返验证)
.thumb
sub_080118C8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_08011922
    cmp r0, #1
    bgt loc_080118DC
    cmp r0, #0
    beq loc_080118E6
    b loc_0801198C
loc_080118DC:
    cmp r0, #2
    beq loc_0801193C
    cmp r0, #3
    beq loc_0801196A
    b loc_0801198C
loc_080118E6:
    ldr r1, [r4, #0x5c]
    lsr r1, r1, #4
    lsl r1, r1, #1
    ldr r0, [pc, #0xb4]
    add r1, r1, r0
    ldrh r2, [r1]
    ldr r0, [pc, #0xb4]
    and r0, r2
    mov r2, #3
    orr r0, r2
    strh r0, [r1]
    mov r0, #0x80
    str r0, [r4, #0x48]
    mov r0, #0xa0
    str r0, [r4, #0x50]
    mov r0, #0x2a
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x2b
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x2d
    mov r1, #0
    bl EXT_08002D68
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08011922:
    ldr r0, [pc, #0x88]
    ldr r1, [pc, #0x88]
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_0801198C
    mov r0, #0x31
    mov r1, #0
    bl EXT_08002D68
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0801193C:
    mov r0, #0x31
    bl EXT_08002EA0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bne loc_0801198C
    ldr r0, [pc, #0x60]
    ldr r1, [pc, #0x60]
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #2
    bne loc_0801198C
    mov r0, #0x31
    bl EXT_08002EF0
    mov r0, #0x32
    mov r1, #0
    bl EXT_08002D68
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0801196A:
    mov r0, #0x32
    bl EXT_08002EA0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bne loc_0801198C
    mov r0, #0x32
    bl EXT_08002EF0
    ldr r0, [pc, #0x2c]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    mov r1, #0
    strb r1, [r0]
    mov r0, #1
    strb r0, [r4, #0xe]
loc_0801198C:
    mov r0, #0x2a
    bl EXT_08002EA0
    mov r0, #0x2b
    bl EXT_08002EA0
    mov r0, #0x2d
    bl EXT_08002EA0
    pop {r4}
    pop {r0}
    bx r0
