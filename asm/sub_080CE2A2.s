; sub_080CE2A2 @ 0x080CE2A2-080CE2C8  (自动生成, 经往返验证)
.thumb
sub_080CE2A2:
    str r0, [r7, #0x64]
    ldr r1, [pc, #0x4c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080CE168
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
