; sub_0809449C @ 0x0809449C-080944C6  (自动生成, 经往返验证)
.thumb
sub_0809449C:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    add r0, r4, #0
    mov r1, sp
    bl EXT_080BD8DC
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
