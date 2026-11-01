; sub_080ED278 @ 0x080ED278-080ED2A6  (自动生成, 经往返验证)
.thumb
sub_080ED278:
    push {r4, r5, lr}
    add r5, r1, #0
    ldr r4, [r5, #0x20]
    cmp r4, #0
    beq loc_080ED29C
loc_080ED282:
    ldrb r1, [r4]
    mov r0, #0xc7
    tst r0, r1
    beq loc_080ED290
    mov r0, #0x40
    orr r1, r0
    strb r1, [r4]
loc_080ED290:
    add r0, r4, #0
    bl EXT_080ED258
    ldr r4, [r4, #0x34]
    cmp r4, #0
    bne loc_080ED282
loc_080ED29C:
    mov r0, #0
    strb r0, [r5]
    pop {r4, r5}
    pop {r0}
    bx r0
