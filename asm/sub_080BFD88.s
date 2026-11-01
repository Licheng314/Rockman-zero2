; sub_080BFD88 @ 0x080BFD88-080BFDD0  (自动生成, 经往返验证)
.thumb
sub_080BFD88:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r4, #0x10]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bhi loc_080BFDB0
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080BFDB0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
loc_080BFDB0:
    add r0, r5, #0
    add r0, #0xc1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080BFDCA
    add r0, r5, #0
    add r0, #0xc0
    ldrb r1, [r0]
    cmp r1, #0
    beq loc_080BFDCA
    mov r0, #0
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080BFDCA:
    pop {r4, r5}
    pop {r0}
    bx r0
