; sub_08039F6C @ 0x08039F6C-08039F86  (自动生成, 经往返验证)
.thumb
sub_08039F6C:
    push {lr}
    bl EXT_08039F4C
    cmp r0, #0
    bne loc_08039F7A
    mov r0, #0
    b loc_08039F82
loc_08039F7A:
    add r0, #0x66
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
loc_08039F82:
    pop {r1}
    bx r1
