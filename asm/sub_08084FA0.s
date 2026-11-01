; sub_08084FA0 @ 0x08084FA0-08084FE0  (自动生成, 经往返验证)
.thumb
sub_08084FA0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08084FC0
    ldr r1, [pc, #0x34]
    bl EXT_080127E4
    mov r0, #8
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08084FC0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08084FDA
    mov r0, #0xe
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08084FDA:
    pop {r4, r5}
    pop {r0}
    bx r0
