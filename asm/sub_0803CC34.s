; sub_0803CC34 @ 0x0803CC34-0803CC92  (自动生成, 经往返验证)
.thumb
sub_0803CC34:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldr r0, [r0, #0xc]
    ldr r1, [pc, #0x18]
    and r0, r1
    ldr r1, [pc, #0x18]
    cmp r0, r1
    bne loc_0803CC60
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    bl EXT_0803CE30
    b loc_0803CC8C
    .dh 0x0000 ; gap
    .word 0x00FFFF00
    .word 0x00020700
loc_0803CC60:
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #0xe]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bls loc_0803CC8C
    add r0, r4, #0
    bl EXT_0803D120
    cmp r0, #0
    beq loc_0803CC8C
    add r0, r4, #0
    bl EXT_0803CEBC
loc_0803CC8C:
    pop {r4}
    pop {r0}
    bx r0
