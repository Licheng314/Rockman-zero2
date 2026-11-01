; sub_080D5382 @ 0x080D5382-080D539C  (自动生成, 经往返验证)
.thumb
sub_080D5382:
    add r1, r4, #0
    mul r1, r0, r1
    .dh 0x1209 ; TODO asrs r1, r1, #8
    ldr r0, [r5, #4]
    add r0, r0, r1
    str r0, [r5, #4]
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
