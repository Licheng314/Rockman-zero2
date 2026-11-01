; sub_08073992 @ 0x08073992-080739CC  (自动生成, 经往返验证)
.thumb
sub_08073992:
    sub r0, #7
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6, r0
    .dh 0x1900 ; TODO adds r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #7
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    add sp, #0xc
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
