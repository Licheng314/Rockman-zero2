; sub_08054824 @ 0x08054824-08054866  (自动生成, 经往返验证)
.thumb
sub_08054824:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08054840
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #1
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08054840:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08054860
    add r0, r4, #0
    add r0, #0xd0
    strb r1, [r0]
    add r0, r4, #0
    bl EXT_080573FC
loc_08054860:
    pop {r4}
    pop {r0}
    bx r0
