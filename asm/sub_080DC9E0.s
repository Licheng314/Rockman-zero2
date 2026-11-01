; sub_080DC9E0 @ 0x080DC9E0-080DC9F4  (自动生成, 经往返验证)
.thumb
sub_080DC9E0:
    push {lr}
    ldr r0, [r0, #0x28]
    mov r1, #0
    ldrb r0, [r0, #1]
    cmp r0, #1
    bhi loc_080DC9EE
    mov r1, #1
loc_080DC9EE:
    add r0, r1, #0
    pop {r1}
    bx r1
