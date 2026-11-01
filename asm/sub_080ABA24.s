; sub_080ABA24 @ 0x080ABA24-080ABA92  (自动生成, 经往返验证)
.thumb
sub_080ABA24:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    bne loc_080ABA4C
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080ABA4C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080ABA64
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080ABA6A
loc_080ABA64:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080ABA6A:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080ABA8C
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_080ABA8C:
    pop {r4}
    pop {r0}
    bx r0
