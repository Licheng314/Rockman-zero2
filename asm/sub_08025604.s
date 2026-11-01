; sub_08025604 @ 0x08025604-0802563C  (自动生成, 经往返验证)
.thumb
sub_08025604:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #0xf]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_08025636
    add r0, r4, #0
    add r0, #0x54
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    mov r2, #1
    and r1, r2
    bl EXT_080AD634
    mov r0, #3
    strb r0, [r4, #0x12]
loc_08025636:
    pop {r4}
    pop {r0}
    bx r0
