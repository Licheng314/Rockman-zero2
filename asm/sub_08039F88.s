; sub_08039F88 @ 0x08039F88-08039F9A  (自动生成, 经往返验证)
.thumb
sub_08039F88:
    push {lr}
    ldrb r0, [r0, #0xd]
    cmp r0, #4
    beq loc_08039F94
    mov r0, #0
    b loc_08039F96
loc_08039F94:
    mov r0, #1
loc_08039F96:
    pop {r1}
    bx r1
