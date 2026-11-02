; sub_080E9930 @ 0x080E9930-080E9AD0  (自动生成, 经往返验证)
.thumb
sub_080E9930:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x18]
    mov r12, r0
    mov r7, #0xb5
    lsl r7, r7, #1
    add r12, r7
    mov r2, #0
    ldr r1, [pc, #0x14]
    ldr r0, [r1]
    ldrb r0, [r0, #4]
    add r6, r1, #0
    cmp r0, #9
    bhi loc_080E99AE
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x080E9960 ; proven PC/switch data
    .word 0x080E9988 ; proven PC/switch data
    .word 0x080E998C ; proven PC/switch data
    .word 0x080E9990 ; proven PC/switch data
    .word 0x080E9994 ; proven PC/switch data
    .word 0x080E9998 ; proven PC/switch data
    .word 0x080E999C ; proven PC/switch data
    .word 0x080E99A0 ; proven PC/switch data
    .word 0x080E99A4 ; proven PC/switch data
    .word 0x080E99A8 ; proven PC/switch data
    .word 0x080E99AC ; proven PC/switch data
    mov r2, #9
    b loc_080E99AE
    mov r2, #2
    b loc_080E99AE
    mov r2, #3
    b loc_080E99AE
    mov r2, #4
    b loc_080E99AE
    mov r2, #5
    b loc_080E99AE
    mov r2, #6
    b loc_080E99AE
    mov r2, #7
    b loc_080E99AE
    mov r2, #0
    b loc_080E99AE
    mov r2, #1
    b loc_080E99AE
    mov r2, #8
loc_080E99AE:
    mov r3, #0
    ldr r5, [r4, #0x18]
    lsr r0, r2, #2
    add r1, r0, #0
    add r1, #0x18
    lsl r1, r1, #5
    mov r0, #3
    and r0, r2
    lsl r0, r0, #3
    add r1, r0, r1
    ldr r0, [pc, #0x30]
    add r4, r0, #0
loc_080E99C6:
    add r0, r1, #0
    and r0, r4
    mov r7, r12
    strh r0, [r7]
    mov r0, #2
    add r12, r0
    add r1, #1
    add r3, #1
    cmp r3, #7
    bls loc_080E99C6
    mov r4, #0xd6
    lsl r4, r4, #1
    add r4, r4, r5
    mov r12, r4
    ldr r0, [r6]
    ldrb r0, [r0, #2]
    cmp r0, #0x14
    bhi loc_080E9AA2
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x000003FF ; proven PC/switch data
    .word 0x080E99FC ; proven PC/switch data
    .word 0x080E9A50 ; proven PC/switch data
    .word 0x080E9A54 ; proven PC/switch data
    .word 0x080E9A58 ; proven PC/switch data
    .word 0x080E9A5C ; proven PC/switch data
    .word 0x080E9A60 ; proven PC/switch data
    .word 0x080E9A64 ; proven PC/switch data
    .word 0x080E9A68 ; proven PC/switch data
    .word 0x080E9A6C ; proven PC/switch data
    .word 0x080E9A70 ; proven PC/switch data
    .word 0x080E9A74 ; proven PC/switch data
    .word 0x080E9A78 ; proven PC/switch data
    .word 0x080E9A7C ; proven PC/switch data
    .word 0x080E9A80 ; proven PC/switch data
    .word 0x080E9A84 ; proven PC/switch data
    .word 0x080E9A88 ; proven PC/switch data
    .word 0x080E9A8C ; proven PC/switch data
    .word 0x080E9A90 ; proven PC/switch data
    .word 0x080E9A94 ; proven PC/switch data
    .word 0x080E9A98 ; proven PC/switch data
    .word 0x080E9A9C ; proven PC/switch data
    .word 0x080E9AA0 ; proven PC/switch data
    mov r2, #0x1a
    b loc_080E9AA2
    mov r2, #0xa
    b loc_080E9AA2
    mov r2, #0xb
    b loc_080E9AA2
    mov r2, #0xc
    b loc_080E9AA2
    mov r2, #0xd
    b loc_080E9AA2
    mov r2, #0xe
    b loc_080E9AA2
    mov r2, #0xf
    b loc_080E9AA2
    mov r2, #0x10
    b loc_080E9AA2
    mov r2, #0x11
    b loc_080E9AA2
    mov r2, #0x12
    b loc_080E9AA2
    mov r2, #0x13
    b loc_080E9AA2
    mov r2, #0x14
    b loc_080E9AA2
    mov r2, #0x15
    b loc_080E9AA2
    mov r2, #0x16
    b loc_080E9AA2
    mov r2, #0x17
    b loc_080E9AA2
    mov r2, #0x18
    b loc_080E9AA2
    mov r2, #0x19
    b loc_080E9AA2
    mov r2, #0x1b
    b loc_080E9AA2
    mov r2, #0x1c
    b loc_080E9AA2
    mov r2, #0x1d
    b loc_080E9AA2
    mov r2, #0x1e
loc_080E9AA2:
    mov r3, #0
    lsr r0, r2, #2
    add r0, #0x18
    lsl r0, r0, #5
    mov r1, #3
    and r2, r1
    lsl r1, r2, #3
    add r1, r1, r0
    ldr r7, [pc, #0x1c]
    add r2, r7, #0
loc_080E9AB6:
    add r0, r1, #0
    and r0, r2
    mov r4, r12
    strh r0, [r4]
    mov r7, #2
    add r12, r7
    add r1, #1
    add r3, #1
    cmp r3, #6
    bls loc_080E9AB6
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
