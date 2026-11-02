; sub_08031670 @ 0x08031670-080316AC  (自动生成, 经往返验证)
.thumb
sub_08031670:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    bl EXT_08031650
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, r4
    blo #0x80316a2
    ldrb r2, [r5]
    mov r1, #1
    neg r1, r1
    mov r3, #1
loc_0803168A:
    add r1, #1
    add r0, r3, #0
    lsl r0, r1
    and r0, r2
    cmp r0, #0
    beq loc_08031698
    sub r4, #1
loc_08031698:
    cmp r4, #0
    bne loc_0803168A
    lsl r0, r1, #0x18
    asr r0, r0, #0x18
    b loc_080316A6
    mov r0, #1
    neg r0, r0
loc_080316A6:
    pop {r4, r5}
    pop {r1}
    bx r1
