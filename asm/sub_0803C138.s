; sub_0803C138 @ 0x0803C138-0803C16C  (自动生成, 经往返验证)
.thumb
sub_0803C138:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x2c]
    mov r1, #4
    ldrsb r1, [r0, r1]
    add r0, r2, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, r1
    bne loc_0803C168
    add r0, r2, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0803C168
    mov r0, #1
    strb r0, [r2, #0xd]
    add r0, r2, #0
    bl EXT_0803C170
loc_0803C168:
    pop {r0}
    bx r0
