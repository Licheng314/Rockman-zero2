; sub_080707B2 @ 0x080707B2-080707D0  (自动生成, 经往返验证)
.thumb
sub_080707B2:
    sub r0, #0x27
    lsl r0, r0, #8
    ldr r1, [r6, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    add sp, #0xc
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
