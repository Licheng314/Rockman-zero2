; sub_080D7260 @ 0x080D7260-080D730E  (自动生成, 经往返验证)
.thumb
sub_080D7260:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    ldr r6, [r7, #0x28]
    add r0, #0xb4
    ldr r1, [r0]
    mov r8, r1
    ldr r0, [r0, #4]
    mov r9, r0
    add r0, r7, #0
    add r0, #0xbc
    ldr r4, [r0]
    ldr r5, [r0, #4]
    add r4, r8
    add r5, r9
    add r0, r6, #0
    mov r1, #2
    bl EXT_080378D8
    sub r4, r0, r4
    add r0, r6, #0
    mov r1, #2
    bl EXT_0803792C
    sub r2, r0, r5
    add r0, r4, #0
    add r0, #0xa0
    mov r1, #0xa0
    lsl r1, r1, #1
    cmp r0, r1
    bhi loc_080D72C0
    add r0, r2, #0
    add r0, #0xa0
    cmp r0, r1
    bhi loc_080D72C0
    add r0, r4, #0
    mul r0, r4
    add r1, r2, #0
    mul r1, r2
    add r0, r0, r1
    mov r1, #0xc8
    lsl r1, r1, #7
    cmp r0, r1
    bgt loc_080D72C0
    mov r0, #4
    strb r0, [r7, #0xd]
loc_080D72C0:
    add r0, r4, #0
    add r1, r2, #0
    bl EXT_08038E6C
    add r1, r7, #0
    add r1, #0xc8
    strb r0, [r1]
    add r5, r7, #0
    add r5, #0xb4
    ldr r4, [pc, #0x3c]
    add r1, r0, #0
    add r1, #0x40
    mov r3, #0xff
    and r1, r3
    lsl r1, r1, #1
    add r1, r1, r4
    mov r6, #0
    ldrsh r2, [r1, r6]
    lsl r1, r2, #2
    add r1, r1, r2
    asr r1, r1, #3
    add r1, r8
    str r1, [r5]
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r4
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #2
    add r0, r0, r1
    asr r0, r0, #3
    add r0, r9
    str r0, [r5, #4]
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
