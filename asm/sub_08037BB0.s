; sub_08037BB0 @ 0x08037BB0-08037BEE  (自动生成, 经往返验证)
.thumb
sub_08037BB0:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r7, r1, #0
    mov r0, #0x84
    lsl r0, r0, #2
    add r6, r5, r0
    ldrb r0, [r6]
    asr r0, r7
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_08037BE8
    add r0, r5, #0
    bl EXT_08037C20
    add r4, r0, #0
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    add r0, r6, #0
    mov r1, #0
    add r2, r7, #0
    bl EXT_08031470
    cmp r4, #1
    bhi loc_08037BE8
    add r0, r5, #0
    bl EXT_08037CC8
loc_08037BE8:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
