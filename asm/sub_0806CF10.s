; sub_0806CF10 @ 0x0806CF10-0806CF52  (自动生成, 经往返验证)
.thumb
sub_0806CF10:
    push {lr}
    add r3, r0, #0
    add r0, #0xc0
    ldr r0, [r0]
    cmp r0, #0
    beq EXT_0806CF5E
    ldrb r0, [r3, #0x11]
    cmp r0, #0
    beq loc_0806CF44
    ldr r2, [pc, #0x18]
    ldrb r1, [r3, #0x10]
    mov r0, #1
    and r0, r1
    lsr r1, r1, #1
    lsl r1, r1, #2
    add r0, r0, r1
    ldr r1, [pc, #0xc]
    add r2, r2, r1
    add r0, r0, r2
    mov r1, #0xbe
    strb r1, [r0]
    b EXT_0806CF5E
    .word 0x02001000
    .word 0x0002D020
loc_0806CF44:
    ldr r2, [pc, #0x20]
    ldrb r1, [r3, #0x10]
    mov r0, #1
    and r0, r1
    lsl r0, r0, #1
    lsr r1, r1, #1
    lsl r1, r1, #2
