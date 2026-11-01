; sub_080D6B74 @ 0x080D6B74-080D6BA6  (自动生成, 经往返验证)
.thumb
sub_080D6B74:
    push {r4, lr}
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    sub r0, r4, #1
    cmp r0, #0x50
    bhi loc_080D6B9C
    mov r1, #0
loc_080D6B82:
    mov r0, #1
    bl EXT_080D5194
    add r1, r0, #0
    cmp r1, #0
    beq loc_080D6B98
    ldrb r0, [r1, #0x10]
    cmp r0, r4
    bne loc_080D6B82
    mov r0, #1
    b loc_080D6BA0
loc_080D6B98:
    mov r0, #0
    b loc_080D6BA0
loc_080D6B9C:
    mov r0, #1
    neg r0, r0
loc_080D6BA0:
    pop {r4}
    pop {r1}
    bx r1
