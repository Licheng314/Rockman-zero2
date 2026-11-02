; stage0_code_080DC104 @ 0x080DC104-080DC118  (自动生成, 经往返验证)
.thumb
stage0_code_080DC104:
    ldr r2, [pc, #0x10]
loc_080DC106:
    ldrb r1, [r0, #9]
loc_080DC108:
    lsl r1, r1, #2
loc_080DC10A:
    add r1, r1, r2
loc_080DC10C:
    mov r2, #4
loc_080DC10E:
    str r2, [r0, #0xc]
loc_080DC110:
    ldr r1, [r1]
loc_080DC112:
    ldr r1, [r1, #0x10]
loc_080DC114:
    str r1, [r0, #0x14]
loc_080DC116:
    bx lr
