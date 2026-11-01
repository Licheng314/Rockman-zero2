; sub_08061084 @ 0x08061084-080610BC  (自动生成, 经往返验证)
.thumb
sub_08061084:
    push {r4, lr}
    add r2, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    add r3, r2, #0
    add r3, #0xcb
    ldrb r0, [r3]
    cmp r0, r4
    bne loc_080610AA
    add r1, r2, #0
    add r1, #0xca
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_080610A4
    mov r0, #1
    b loc_080610B6
loc_080610A4:
    add r0, #1
    strb r0, [r1]
    b loc_080610B4
loc_080610AA:
    add r1, r2, #0
    add r1, #0xca
    mov r0, #0
    strb r0, [r1]
    strb r4, [r3]
loc_080610B4:
    mov r0, #0
loc_080610B6:
    pop {r4}
    pop {r1}
    bx r1
