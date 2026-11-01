; sub_080968F4 @ 0x080968F4-08096930  (自动生成, 经往返验证)
.thumb
sub_080968F4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08096910
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08096910:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0809692A
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0809692A:
    pop {r4}
    pop {r0}
    bx r0
