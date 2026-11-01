; sub_080D5346 @ 0x080D5346-080D539C  (自动生成, 经往返验证)
.thumb
sub_080D5346:
    ldr r2, [sp, #0x30]
    sub r4, r4, r2
    cmp r4, r5
    bge loc_080D5350
    add r4, r5, #0
loc_080D5350:
    mov r3, r10
    str r4, [r3]
    cmp r4, #0
    ble loc_080D538E
    ldr r3, [pc, #0x40]
    add r0, r7, #0
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r0, [r0, r5]
    add r1, r4, #0
    mul r1, r0, r1
    .dh 0x1209 ; TODO asrs r1, r1, #8
    mov r5, r8
    ldr r0, [r5]
    add r0, r0, r1
    str r0, [r5]
    and r7, r2
    lsl r0, r7, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    add r1, r4, #0
    mul r1, r0, r1
    .dh 0x1209 ; TODO asrs r1, r1, #8
    ldr r0, [r5, #4]
    add r0, r0, r1
    str r0, [r5, #4]
loc_080D538E:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
