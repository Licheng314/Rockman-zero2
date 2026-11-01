; sub_0801F020 @ 0x0801F020-0801F052  (自动生成, 经往返验证)
.thumb
sub_0801F020:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    add r5, r0, #0
    mov r8, r1
    add r4, r2, #0
    add r2, r3, #0
    ldr r6, [sp, #0x14]
    add r1, r4, #0
    bl EXT_0801F054
    mov r1, r8
    str r0, [r1]
    add r0, r5, #0
    add r1, r4, #0
    add r2, r6, #0
    bl EXT_0801F07C
    mov r1, r8
    str r0, [r1, #4]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
