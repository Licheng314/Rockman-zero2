; sub_080D53A0 @ 0x080D53A0-080D5430  (自动生成, 经往返验证)
.thumb
sub_080D53A0:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x24
    add r4, r1, #0
    add r5, r2, #0
    add r6, r3, #0
    ldr r3, [sp, #0x38]
    ldr r1, [sp, #0x3c]
    ldr r2, [sp, #0x40]
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    ldr r0, [r0, #0x28]
    str r1, [sp]
    str r2, [sp, #4]
    add r1, r4, #0
    add r2, sp, #0x1c
    bl EXT_080D62C4
    ldr r3, [sp, #0x1c]
    mov r1, #0xa0
    lsl r1, r1, #6
    add r0, r3, r1
    mov r1, #0xa0
    lsl r1, r1, #7
    cmp r0, r1
    bhi loc_080D53F0
    ldr r2, [sp, #0x20]
    mov r7, #0xa0
    lsl r7, r7, #6
    add r0, r2, r7
    cmp r0, r1
    bhi loc_080D53F0
    add r0, r3, #0
    mul r0, r3
    add r1, r2, #0
    mul r1, r2
    add r0, r0, r1
    mov r1, #0xc8
    lsl r1, r1, #0x13
    cmp r0, r1
    ble loc_080D53F4
loc_080D53F0:
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
