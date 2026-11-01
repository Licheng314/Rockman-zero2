; sub_080230A0 @ 0x080230A0-080230C2  (自动生成, 经往返验证)
.thumb
sub_080230A0:
    push {r4, lr}
    add r4, r1, #0
    bl EXT_08022A54
    add r2, r0, #0
    ldrh r1, [r2]
    sub r0, r1, r4
    cmp r0, #0
    bge loc_080230B4
    mov r0, #0
loc_080230B4:
    strh r0, [r2]
    sub r0, r1, r0
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    pop {r4}
    pop {r1}
    bx r1
