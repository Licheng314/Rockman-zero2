; sub_080DD4A0 @ 0x080DD4A0-080DD4BA  (自动生成, 经往返验证)
.thumb
sub_080DD4A0:
    push {lr}
    ldr r1, [r0, #0x28]
    ldrb r0, [r1, #1]
    cmp r0, #1
    bhi loc_080DD4B4
    ldrb r0, [r1, #2]
    cmp r0, #1
    bls loc_080DD4B4
    mov r0, #1
    b loc_080DD4B6
loc_080DD4B4:
    mov r0, #0
loc_080DD4B6:
    pop {r1}
    bx r1
