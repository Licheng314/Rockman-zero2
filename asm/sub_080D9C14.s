; sub_080D9C14 @ 0x080D9C14-080D9C32  (自动生成, 经往返验证)
.thumb
sub_080D9C14:
    push {lr}
    add r1, r0, #0
    cmp r1, #0
    beq loc_080D9C2E
    ldrb r0, [r1, #9]
    cmp r0, #0xc
    bne loc_080D9C2E
    ldrb r0, [r1, #0x11]
    cmp r0, #0
    bne loc_080D9C2E
    ldrb r0, [r1, #0x12]
    add r0, #1
    strb r0, [r1, #0x12]
loc_080D9C2E:
    pop {r0}
    bx r0
