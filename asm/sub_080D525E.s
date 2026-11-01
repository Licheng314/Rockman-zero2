; sub_080D525E @ 0x080D525E-080D52AE  (自动生成, 经往返验证)
.thumb
sub_080D525E:
    ldrb r1, [r2]
    ldr r2, [sp, #0x30]
    bl EXT_08038EEC
    add r5, r0, #0
    mov r0, r8
    strb r5, [r0]
    cmp r4, #0
    ble loc_080D52A4
    ldr r3, [pc, #0x3c]
    add r0, r5, #0
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    add r1, r4, #0
    mul r1, r0, r1
    .dh 0x1209 ; TODO asrs r1, r1, #8
    ldr r0, [r6]
    add r0, r0, r1
    str r0, [r6]
    and r5, r2
    lsl r0, r5, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r0, [r0, r2]
    add r1, r4, #0
    mul r1, r0, r1
    .dh 0x1209 ; TODO asrs r1, r1, #8
    ldr r0, [r6, #4]
    add r0, r0, r1
    str r0, [r6, #4]
loc_080D52A4:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
