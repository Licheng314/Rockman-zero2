; sub_080DC9B8 @ 0x080DC9B8-080DC9CC  (自动生成, 经往返验证)
.thumb
sub_080DC9B8:
    push {lr}
    ldr r0, [r0, #0x28]
    mov r1, #0
    ldrb r0, [r0]
    cmp r0, #1
    bhi loc_080DC9C6
    mov r1, #1
loc_080DC9C6:
    add r0, r1, #0
    pop {r1}
    bx r1
