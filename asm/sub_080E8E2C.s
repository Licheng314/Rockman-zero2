; sub_080E8E2C @ 0x080E8E2C-080E8E4A  (自动生成, 经往返验证)
.thumb
sub_080E8E2C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #5]
    bl EXT_080DB904
    add r1, r0, #0
    cmp r1, #0
    beq loc_080E8E42
    mov r0, #1
    strb r0, [r4, #3]
    str r1, [r4, #0x14]
loc_080E8E42:
    mov r0, #2
    pop {r4}
    pop {r1}
    bx r1
