; sub_08035F88 @ 0x08035F88-08035FB4  (自动生成, 经往返验证)
.thumb
sub_08035F88:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    bl EXT_08035F60
    add r1, r0, #0
    mov r2, #0xb5
    lsl r2, r2, #2
    add r0, r4, r2
    str r1, [r0]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08035F74
    add r1, r0, #0
    mov r0, #0xb6
    lsl r0, r0, #2
    add r4, r4, r0
    str r1, [r4]
    pop {r4, r5}
    pop {r0}
    bx r0
