; sub_080931B4 @ 0x080931B4-080931F6  (自动生成, 经往返验证)
.thumb
sub_080931B4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080931C4
    cmp r0, #1
    beq loc_080931D6
    b loc_080931F0
loc_080931C4:
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080931D6:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_080931EA
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080931EA:
    add r0, r4, #0
    bl EXT_080128D4
loc_080931F0:
    pop {r4}
    pop {r0}
    bx r0
