; sub_080DC59C @ 0x080DC59C-080DC60A  (自动生成, 经往返验证)
.thumb
sub_080DC59C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080DC99C
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_080DC5E8
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r0, [r4, #0xc]
    ldr r1, [pc, #0x24]
    and r0, r1
    cmp r0, #0
    beq loc_080DC604
    add r0, r4, #0
    bl EXT_080DCA40
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080DC604
    add r0, r4, #0
    bl EXT_080DCB20
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080DC604
    .word 0x0834C048
    .word 0x00FFFF00
loc_080DC5E8:
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r2, [r4, #0xd]
    strb r2, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080DC7CC
loc_080DC604:
    pop {r4}
    pop {r0}
    bx r0
