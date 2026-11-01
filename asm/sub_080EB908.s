; sub_080EB908 @ 0x080EB908-080EB954  (自动生成, 经往返验证)
.thumb
sub_080EB908:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x44]
    add r1, r5, r0
    mov r0, #0xf0
    lsl r0, r0, #7
    str r0, [r1]
    mov r0, #0xa0
    lsl r0, r0, #7
    str r0, [r1, #4]
    mov r0, #0xdc
    lsl r0, r0, #4
    add r6, r5, r0
    add r0, r6, #0
    mov r2, #0
    mov r3, #0
    bl EXT_080033A8
    ldr r0, [pc, #0x28]
    add r4, r5, r0
    add r0, r4, #0
    bl EXT_08004A08
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_08004A40
    mov r0, #0x98
    lsl r0, r0, #4
    add r5, r5, r0
    ldr r1, [pc, #0x14]
    add r0, r5, #0
    mov r2, #0x40
    bl EXT_080D9C38
    pop {r4, r5, r6}
    pop {r0}
    bx r0
