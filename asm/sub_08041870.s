; sub_08041870 @ 0x08041870-080418AE  (自动生成, 经往返验证)
.thumb
sub_08041870:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08041888
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08041888:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r1, [r0]
    cmp r1, #3
    bne loc_080418A8
    mov r0, #0
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080418A8:
    pop {r4}
    pop {r0}
    bx r0
