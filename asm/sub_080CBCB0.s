; sub_080CBCB0 @ 0x080CBCB0-080CBD0C  (自动生成, 经往返验证)
.thumb
sub_080CBCB0:
    push {r4, r5, r6, r7, lr}
    sub sp, #0xc
    add r7, r0, #0
    lsl r4, r1, #0x18
    lsr r4, r4, #0x18
    mov r0, #0x35
    bl EXT_080032EC
    mov r3, #0
    ldr r2, [pc, #0x48]
    lsl r0, r4, #1
    add r0, r0, r4
    mov r6, sp
    add r1, r2, #1
    lsl r0, r0, #1
    add r5, r0, r1
    add r4, r0, r2
loc_080CBCD2:
    ldr r1, [r7, #0x54]
    str r1, [sp]
    mov r0, #0
    ldrsb r0, [r4, r0]
    lsl r0, r0, #8
    add r0, r0, r1
    str r0, [sp]
    ldr r1, [r7, #0x58]
    str r1, [r6, #4]
    mov r0, #0
    ldrsb r0, [r5, r0]
    lsl r0, r0, #8
    add r0, r0, r1
    str r0, [r6, #4]
    mov r0, #1
    mov r1, sp
    str r3, [sp, #8]
    bl EXT_080AC60C
    add r5, #2
    add r4, #2
    ldr r3, [sp, #8]
    add r3, #1
    cmp r3, #2
    ble loc_080CBCD2
    add sp, #0xc
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
