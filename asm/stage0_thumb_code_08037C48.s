; stage0_thumb_code_08037C48 @ 0x08037C48-08037C5A  (自动生成, 经往返验证)
.thumb
stage0_thumb_code_08037C48:
    mov r2, #0x84
loc_08037C4A:
    lsl r2, r2, #2
loc_08037C4C:
    add r0, r0, r2
loc_08037C4E:
    mov r2, #1
loc_08037C50:
    lsl r2, r1
loc_08037C52:
    ldrb r1, [r0, #1]
loc_08037C54:
    orr r2, r1
loc_08037C56:
    strb r2, [r0, #1]
loc_08037C58:
    bx lr
