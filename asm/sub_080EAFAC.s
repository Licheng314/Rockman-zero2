; sub_080EAFAC @ 0x080EAFAC-080EAFD4  (自动生成, 经往返验证)
.thumb
sub_080EAFAC:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #2
    strb r0, [r4, #2]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    add r0, r4, #0
    bl EXT_080EADE8
    ldrb r0, [r4, #2]
    cmp r0, #2
    beq loc_080EAFCC
    mov r0, #1
    strb r0, [r4, #1]
    mov r0, #0
    strh r0, [r4, #2]
loc_080EAFCC:
    mov r0, #1
    pop {r4}
    pop {r1}
    bx r1
