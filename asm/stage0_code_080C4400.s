; stage0_code_080C4400 @ 0x080C4400-080C4416  (自动生成, 经往返验证)
.thumb
stage0_code_080C4400:
    add r0, r4, #0
loc_080C4402:
    bl EXT_080128D4
loc_080C4406:
    ldrb r0, [r4, #0x12]
loc_080C4408:
    cmp r0, #0
loc_080C440A:
    beq EXT_080C441C
loc_080C440C:
    sub r0, #1
loc_080C440E:
    strb r0, [r4, #0x12]
loc_080C4410:
    ldr r0, [r4, #0x54]
loc_080C4412:
    ldr r1, [pc, #4]
loc_080C4414:
    b EXT_080C4452
