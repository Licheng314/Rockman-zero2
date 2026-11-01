; sub_080AFADC @ 0x080AFADC-080AFB0C  (自动生成, 经往返验证)
.thumb
sub_080AFADC:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0x10]
    cmp r0, #2
    bne loc_080AFB08
    mov r2, #1
    ldrb r1, [r3, #0xa]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x4d
    strb r2, [r0]
    add r2, r3, #0
    add r2, #0x4a
    mov r3, #0x20
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
loc_080AFB08:
    pop {r0}
    bx r0
