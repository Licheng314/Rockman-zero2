; sub_08010000 @ 0x08010000-08010072  (自动生成, 经往返验证)
.thumb
sub_08010000:
    push {r4, r5, r6, lr}
    mov r2, #0
    ldr r4, [pc, #0x6c]
    mov r6, #1
    ldr r0, [pc, #0x6c]
    add r5, r4, r0
    mov r3, #0
loc_0801000E:
    add r1, r2, #0
    and r1, r6
    asr r0, r2, #1
    lsl r0, r0, #2
    add r1, r1, r0
    add r1, r1, r5
    strb r3, [r1]
    add r2, #1
    cmp r2, #7
    ble loc_0801000E
    ldr r0, [pc, #0x58]
    add r1, r4, r0
    mov r3, #0
    mov r2, #0
    mov r0, #1
    strh r0, [r1]
    ldr r1, [pc, #0x50]
    add r0, r4, r1
    str r2, [r0]
    add r1, #4
    add r0, r4, r1
    strb r3, [r0]
    add r1, #1
    add r0, r4, r1
    strb r3, [r0]
    ldr r0, [pc, #0x40]
    add r1, r4, r0
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r1]
    ldr r0, [pc, #0x3c]
    add r1, r4, r0
    mov r0, #0xb4
    lsl r0, r0, #9
    str r0, [r1]
    ldr r0, [pc, #0x34]
    add r1, r4, r0
    mov r0, #0xc0
    lsl r0, r0, #8
    str r0, [r1]
    ldr r1, [pc, #0x30]
    add r0, r4, r1
    strb r3, [r0]
    mov r0, #0x92
    mov r1, #0
    bl EXT_08002D68
    pop {r4, r5, r6}
    pop {r0}
    bx r0
