; sub_080D71D0 @ 0x080D71D0-080D725A  (自动生成, 经往返验证)
.thumb
sub_080D71D0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    add r0, #0xb4
    ldr r6, [r0]
    ldr r0, [r0, #4]
    mov r8, r0
    neg r2, r6
    neg r3, r0
    add r0, r2, #0
    add r0, #0xa0
    mov r1, #0xa0
    lsl r1, r1, #1
    cmp r0, r1
    bhi loc_080D720E
    add r0, r3, #0
    add r0, #0xa0
    cmp r0, r1
    bhi loc_080D720E
    add r0, r2, #0
    .dh 0x4350 ; TODO muls r0, r2, r0
    add r1, r3, #0
    .dh 0x4359 ; TODO muls r1, r3, r1
    add r0, r0, r1
    mov r1, #0xc8
    lsl r1, r1, #7
    cmp r0, r1
    bgt loc_080D720E
    mov r0, #3
    strb r0, [r4, #0xd]
loc_080D720E:
    add r0, r2, #0
    add r1, r3, #0
    bl EXT_08038E6C
    add r1, r4, #0
    add r1, #0xc8
    strb r0, [r1]
    add r5, r4, #0
    add r5, #0xb4
    ldr r4, [pc, #0x38]
    add r1, r0, #0
    add r1, #0x40
    mov r3, #0xff
    and r1, r3
    lsl r1, r1, #1
    add r1, r1, r4
    mov r7, #0
    ldrsh r2, [r1, r7]
    lsl r1, r2, #2
    add r1, r1, r2
    asr r1, r1, #3
    add r1, r6, r1
    str r1, [r5]
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r4
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #2
    add r0, r0, r1
    asr r0, r0, #3
    add r0, r8
    str r0, [r5, #4]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
