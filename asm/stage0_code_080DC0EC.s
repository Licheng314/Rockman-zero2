; stage0_code_080DC0EC @ 0x080DC0EC-080DC100  (自动生成, 经往返验证)
.thumb
stage0_code_080DC0EC:
    ldr r2, [pc, #0x10]
loc_080DC0EE:
    ldrb r1, [r0, #9]
loc_080DC0F0:
    lsl r1, r1, #2
loc_080DC0F2:
    add r1, r1, r2
loc_080DC0F4:
    mov r2, #4
loc_080DC0F6:
    str r2, [r0, #0xc]
loc_080DC0F8:
    ldr r1, [r1]
loc_080DC0FA:
    ldr r1, [r1, #0x10]
loc_080DC0FC:
    str r1, [r0, #0x14]
loc_080DC0FE:
    bx lr
