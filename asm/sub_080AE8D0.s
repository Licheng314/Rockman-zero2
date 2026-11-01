; sub_080AE8D0 @ 0x080AE8D0-080AE95E  (自动生成, 经往返验证)
.thumb
sub_080AE8D0:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r1, #0
    lsl r2, r2, #0x18
    lsr r7, r2, #0x18
    cmp r7, #0
    beq loc_080AE8E4
    mov r1, #0x80
    lsl r1, r1, #6
    b loc_080AE8E6
loc_080AE8E4:
    ldr r1, [pc, #0x78]
loc_080AE8E6:
    add r5, r0, r1
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080093C4
    add r2, r0, #0
    add r6, r2, #0
    sub r1, r6, r4
    cmp r1, #0
    bge loc_080AE8FC
    neg r1, r1
loc_080AE8FC:
    mov r0, #0xf0
    lsl r0, r0, #4
    cmp r1, r0
    bgt loc_080AE956
    str r2, [sp, #4]
    mov r1, #0xa0
    lsl r1, r1, #5
    add r0, r5, r1
    str r0, [sp]
    mov r4, #0x88
    lsl r4, r4, #5
    mov r0, sp
    mov r1, #0
    add r2, r4, #0
    bl EXT_080AD578
    ldr r1, [pc, #0x44]
    add r0, r5, r1
    str r0, [sp]
    mov r0, sp
    mov r1, #1
    add r2, r4, #0
    bl EXT_080AD578
    str r5, [sp]
    mov r0, sp
    add r1, r7, #0
    mov r2, #2
    bl EXT_080AD5D8
    mov r0, sp
    add r1, r7, #0
    mov r2, #2
    bl EXT_080AD5D8
    mov r0, sp
    add r1, r7, #0
    mov r2, #3
    bl EXT_080AD5D8
    mov r0, sp
    add r1, r7, #0
    mov r2, #3
    bl EXT_080AD5D8
loc_080AE956:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
