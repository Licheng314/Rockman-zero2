; sub_080316F0 @ 0x080316F0-08031732  (自动生成, 经往返验证)
.thumb
sub_080316F0:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    add r4, #0x30
    mov r1, #0
    mov r0, #3
    strb r0, [r4]
    strb r1, [r4, #4]
    strb r1, [r4, #2]
    mov r0, #1
    strb r0, [r4, #3]
    strb r0, [r4, #1]
    strb r1, [r4, #5]
    strh r1, [r4, #8]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080313D8
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080313F8
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08031418
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08031438
    pop {r4, r5}
    pop {r0}
    bx r0
