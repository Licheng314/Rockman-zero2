; sub_080DAA3C @ 0x080DAA3C-080DAA52  (自动生成, 经往返验证)
.thumb
sub_080DAA3C:
    push {lr}
    bl EXT_080DABF4
    mov r1, #0
    ldrb r0, [r0]
    cmp r0, #1
    bhi loc_080DAA4C
    mov r1, #1
loc_080DAA4C:
    add r0, r1, #0
    pop {r1}
    bx r1
