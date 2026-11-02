; sub_08037C84 @ 0x08037C84-08037CC6  (自动生成, 经往返验证)
.thumb
sub_08037C84:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    bl EXT_08037C5C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, r4
    blo #0x8037cbc
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r5, r1
    ldrb r2, [r0, #1]
    mov r1, #1
    neg r1, r1
    mov r3, #1
loc_08037CA4:
    add r1, #1
    add r0, r3, #0
    lsl r0, r1
    and r0, r2
    cmp r0, #0
    beq loc_08037CB2
    sub r4, #1
loc_08037CB2:
    cmp r4, #0
    bne loc_08037CA4
    lsl r0, r1, #0x18
    asr r0, r0, #0x18
    b loc_08037CC0
    mov r0, #1
    neg r0, r0
loc_08037CC0:
    pop {r4, r5}
    pop {r1}
    bx r1
