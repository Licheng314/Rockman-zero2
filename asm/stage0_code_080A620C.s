; stage0_code_080A620C @ 0x080A620C-080A6220  (自动生成, 经往返验证)
.thumb
stage0_code_080A620C:
    ldr r2, [pc, #0x10]
loc_080A620E:
    ldrb r1, [r0, #9]
loc_080A6210:
    lsl r1, r1, #2
loc_080A6212:
    add r1, r1, r2
loc_080A6214:
    mov r2, #4
loc_080A6216:
    str r2, [r0, #0xc]
loc_080A6218:
    ldr r1, [r1]
loc_080A621A:
    ldr r1, [r1, #0x10]
loc_080A621C:
    str r1, [r0, #0x14]
loc_080A621E:
    bx lr
