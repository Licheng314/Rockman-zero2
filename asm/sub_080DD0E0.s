; sub_080DD0E0 @ 0x080DD0E0-080DD0FA  (自动生成, 经往返验证)
.thumb
sub_080DD0E0:
    push {lr}
    ldr r1, [r0, #0x28]
    ldrb r0, [r1]
    cmp r0, #1
    bhi loc_080DD0F4
    ldrb r0, [r1, #1]
    cmp r0, #0
    beq loc_080DD0F4
    mov r0, #1
    b loc_080DD0F6
loc_080DD0F4:
    mov r0, #0
loc_080DD0F6:
    pop {r1}
    bx r1
