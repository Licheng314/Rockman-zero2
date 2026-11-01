; sub_08037BF0 @ 0x08037BF0-08037C20  (自动生成, 经往返验证)
.thumb
sub_08037BF0:
    push {r4, lr}
    add r4, r0, #0
    add r2, r1, #0
    mov r0, #0x84
    lsl r0, r0, #2
    add r3, r4, r0
    ldrb r0, [r3]
    asr r0, r2
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08037C1A
    cmp r2, #0
    beq loc_08037C1A
    add r0, r3, #0
    mov r1, #0
    bl EXT_080314C4
    add r0, r4, #0
    bl EXT_08037CC8
loc_08037C1A:
    pop {r4}
    pop {r0}
    bx r0
