; sub_080DAC00 @ 0x080DAC00-080DAC14  (自动生成, 经往返验证)
.thumb
sub_080DAC00:
    push {lr}
    add r1, r0, #0
    b loc_080DAC08
loc_080DAC06:
    ldr r1, [r1, #0x28]
loc_080DAC08:
    ldrb r0, [r1, #0x12]
    cmp r0, #0
    bne loc_080DAC06
    add r0, r1, #0
    pop {r1}
    bx r1
