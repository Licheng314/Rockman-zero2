; sub_080D53DE @ 0x080D53DE-080D5430  (自动生成, 经往返验证)
.thumb
sub_080D53DE:
    add r0, r3, #0
    mul r0, r3, r0
    .dh 0x1C11 ; TODO adds r1, r2, #0
    mul r1, r2, r1
    .dh 0x1840 ; TODO adds r0, r0, r1
    mov r1, #0xc8
    lsl r1, r1, #0x13
    cmp r0, r1
    ble loc_080D53F4
    mov r0, #1
    b loc_080D5428
loc_080D53F4:
    ldr r0, [r4]
    add r0, r3, r0
    str r0, [sp, #0x1c]
    ldr r0, [r4, #4]
    add r0, r2, r0
    str r0, [sp, #0x20]
    mov r0, #0x60
    str r0, [sp]
    str r0, [sp, #4]
    str r0, [sp, #8]
    mov r0, #0xe0
    lsl r0, r0, #2
    str r0, [sp, #0xc]
    mov r0, #0x18
    str r0, [sp, #0x10]
    mov r0, #0x70
    str r0, [sp, #0x14]
    mov r0, #2
    str r0, [sp, #0x18]
    add r0, r4, #0
    add r1, sp, #0x1c
    add r2, r5, #0
    add r3, r6, #0
    bl EXT_080D5200
    mov r0, #0
loc_080D5428:
    add sp, #0x24
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
