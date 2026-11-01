; sub_080762CC @ 0x080762CC-08076316  (自动生成, 经往返验证)
.thumb
sub_080762CC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080762F8
    mov r1, #0xa0
    lsl r1, r1, #5
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080762F8:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08076310
    add r0, r4, #0
    bl EXT_08076E8C
loc_08076310:
    pop {r4, r5}
    pop {r0}
    bx r0
