; sub_080A1028 @ 0x080A1028-080A10F0  (自动生成, 经往返验证)
.thumb
sub_080A1028:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r0
    add r7, r1, #0
    lsl r2, r2, #0x18
    lsr r6, r2, #0x18
    lsl r3, r3, #0x18
    lsr r4, r3, #0x18
    ldr r0, [pc, #0xb4]
    ldr r0, [r0]
    bl EXT_08006B84
    add r5, r0, #0
    cmp r5, #0
    beq loc_080A10E6
    add r1, r5, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0xa0]
    mov r0, #0x1c
    strb r0, [r5, #9]
    ldr r0, [r1, #0x70]
    ldr r0, [r0]
    str r0, [r5, #0x14]
    mov r0, #0
    strh r2, [r5, #0x20]
    add r1, r5, #0
    add r1, #0x22
    strb r0, [r1]
    mov r0, r8
    str r0, [r5, #0x28]
    mov r0, #2
    strb r0, [r5, #0x10]
    lsl r0, r6, #1
    add r0, r0, r6
    lsl r0, r0, #2
    mov r1, #6
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r7]
    sub r0, r0, r1
    str r0, [r5, #0x54]
    str r0, [r5, #0x64]
    ldr r0, [r7, #4]
    ldr r1, [pc, #0x70]
    add r0, r0, r1
    str r0, [r5, #0x58]
    str r0, [r5, #0x68]
    add r0, r5, #0
    add r0, #0xb4
    strb r4, [r0]
    add r0, #1
    strb r6, [r0]
    add r0, r4, #0
    add r0, #0x40
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r6, #0
    beq loc_080A10AC
    mov r0, #0x80
    sub r0, r0, r4
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
loc_080A10AC:
    ldr r2, [pc, #0x4c]
    add r0, r4, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    str r0, [r5, #0x5c]
    lsl r0, r4, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    str r0, [r5, #0x60]
    add r1, r5, #0
    add r1, #0xb8
    mov r0, #0x80
    lsl r0, r0, #4
    str r0, [r1]
    mov r4, #0
loc_080A10D6:
    add r4, #1
    lsl r1, r4, #0x18
    lsr r1, r1, #0x18
    add r0, r5, #0
    bl EXT_080A0FB4
    cmp r4, #3
    ble loc_080A10D6
loc_080A10E6:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
