; sub_0807F9F0 @ 0x0807F9F0-0807FA3A  (自动生成, 经往返验证)
.thumb
sub_0807F9F0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne EXT_0807FA4A
    ldrb r1, [r4, #0x11]
    mov r0, #1
    add r2, r0, #0
    eor r2, r1
    cmp r2, #0
    beq loc_0807FA0E
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0807FA14
loc_0807FA0E:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807FA14:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
