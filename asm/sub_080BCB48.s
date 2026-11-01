; sub_080BCB48 @ 0x080BCB48-080BCB84  (自动生成, 经往返验证)
.thumb
sub_080BCB48:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_080BCB5C
    strb r1, [r2, #0x13]
    add r0, #1
    strb r0, [r2, #0xe]
    b loc_080BCB62
loc_080BCB5C:
    ldrb r0, [r2, #0x13]
    add r0, #1
    strb r0, [r2, #0x13]
loc_080BCB62:
    ldrb r0, [r2, #0x13]
    cmp r0, #8
    bls loc_080BCB80
    ldr r1, [pc, #0x18]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_080BCB88
loc_080BCB80:
    pop {r0}
    bx r0
