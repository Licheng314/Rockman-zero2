; sub_080DD0FC @ 0x080DD0FC-080DD116  (自动生成, 经往返验证)
.thumb
sub_080DD0FC:
    push {lr}
    ldr r1, [r0, #0x28]
    ldrb r0, [r1, #1]
    cmp r0, #1
    bhi loc_080DD110
    ldrb r0, [r1, #2]
    cmp r0, #1
    bls loc_080DD110
    mov r0, #1
    b loc_080DD112
loc_080DD110:
    mov r0, #0
loc_080DD112:
    pop {r1}
    bx r1
