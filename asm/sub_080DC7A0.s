; sub_080DC7A0 @ 0x080DC7A0-080DC7CA  (自动生成, 经往返验证)
.thumb
sub_080DC7A0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080DCB6C
    add r1, r0, #0
    cmp r1, #0
    bgt loc_080DC7BE
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_080DC7C4
loc_080DC7BE:
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
loc_080DC7C4:
    pop {r4}
    pop {r0}
    bx r0
