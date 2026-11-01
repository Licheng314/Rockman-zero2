; sub_08037A3C @ 0x08037A3C-08037A5A  (自动生成, 经往返验证)
.thumb
sub_08037A3C:
    push {lr}
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r0, r1
    ldrb r2, [r0, #1]
    ldrb r1, [r0, #6]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08037A52
    lsl r2, r2, #1
loc_08037A52:
    lsl r0, r2, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
