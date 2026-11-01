; sub_080DC9CC @ 0x080DC9CC-080DC9E0  (自动生成, 经往返验证)
.thumb
sub_080DC9CC:
    push {lr}
    ldr r0, [r0, #0x28]
    mov r1, #0
    ldrb r0, [r0, #1]
    cmp r0, #1
    bhi loc_080DC9DA
    mov r1, #1
loc_080DC9DA:
    add r0, r1, #0
    pop {r1}
    bx r1
