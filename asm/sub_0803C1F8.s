; sub_0803C1F8 @ 0x0803C1F8-0803C22C  (自动生成, 经往返验证)
.thumb
sub_0803C1F8:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x2c]
    mov r1, #5
    ldrsb r1, [r0, r1]
    add r0, r2, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, r1
    bne loc_0803C228
    add r0, r2, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0803C228
    mov r0, #1
    strb r0, [r2, #0xd]
    add r0, r2, #0
    bl EXT_0803C230
loc_0803C228:
    pop {r0}
    bx r0
