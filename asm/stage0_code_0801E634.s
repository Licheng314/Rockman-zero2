; stage0_code_0801E634 @ 0x0801E634-0801E648  (自动生成, 经往返验证)
.thumb
stage0_code_0801E634:
    ldr r2, [pc, #0x10]
loc_0801E636:
    ldrb r1, [r0, #9]
loc_0801E638:
    lsl r1, r1, #2
loc_0801E63A:
    add r1, r1, r2
loc_0801E63C:
    mov r2, #4
loc_0801E63E:
    str r2, [r0, #0xc]
loc_0801E640:
    ldr r1, [r1]
loc_0801E642:
    ldr r1, [r1, #0x10]
loc_0801E644:
    str r1, [r0, #0x14]
loc_0801E646:
    bx lr
