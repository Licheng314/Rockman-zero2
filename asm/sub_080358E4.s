; sub_080358E4 @ 0x080358E4-0803590E  (自动生成, 经往返验证)
.thumb
sub_080358E4:
    push {lr}
    add r2, r0, #0
    mov r1, #0xbc
    lsl r1, r1, #1
    add r0, r2, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08035908
    ldr r1, [pc, #0xc]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r2, #0
    bl EXT_080EF118
    b loc_0803590A
    .word 0x08334658
loc_08035908:
    mov r0, #1
loc_0803590A:
    pop {r1}
    bx r1
