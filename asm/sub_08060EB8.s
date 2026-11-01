; sub_08060EB8 @ 0x08060EB8-08060EF6  (自动生成, 经往返验证)
.thumb
sub_08060EB8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08060ED4
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08060ED4:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08060EF0
    mov r0, #7
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08060EF0:
    pop {r4}
    pop {r0}
    bx r0
