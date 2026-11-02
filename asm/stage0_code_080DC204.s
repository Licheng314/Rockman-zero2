; stage0_code_080DC204 @ 0x080DC204-080DC220  (自动生成, 经往返验证)
.thumb
stage0_code_080DC204:
    ldrb r2, [r0, #0xa]
loc_080DC206:
    mov r1, #0xfe
loc_080DC208:
    and r1, r2
loc_080DC20A:
    strb r1, [r0, #0xa]
loc_080DC20C:
    ldr r2, [pc, #0x10]
loc_080DC20E:
    ldrb r1, [r0, #9]
loc_080DC210:
    lsl r1, r1, #2
loc_080DC212:
    add r1, r1, r2
loc_080DC214:
    mov r2, #4
loc_080DC216:
    str r2, [r0, #0xc]
loc_080DC218:
    ldr r1, [r1]
loc_080DC21A:
    ldr r1, [r1, #0x10]
loc_080DC21C:
    str r1, [r0, #0x14]
loc_080DC21E:
    bx lr
