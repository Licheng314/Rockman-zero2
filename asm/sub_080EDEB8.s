; sub_080EDEB8 @ 0x080EDEB8-080EDF4E  (自动生成, 经往返验证)
.thumb
sub_080EDEB8:
    push {r4, r5, lr}
    sub sp, #4
    add r5, r0, #0
    mov r3, #0
    str r3, [r5]
    ldr r2, [pc, #0x8c]
    ldr r0, [r2]
    mov r1, #0x80
    lsl r1, r1, #0x12
    and r0, r1
    cmp r0, #0
    beq loc_080EDED4
    ldr r0, [pc, #0x80]
    str r0, [r2]
loc_080EDED4:
    ldr r1, [pc, #0x80]
    mov r2, #0x80
    lsl r2, r2, #3
    add r0, r2, #0
    strh r0, [r1]
    sub r1, #0x42
    mov r0, #0x8f
    strh r0, [r1]
    sub r1, #2
    ldr r2, [pc, #0x74]
    add r0, r2, #0
    strh r0, [r1]
    ldr r2, [pc, #0x70]
    ldrb r1, [r2]
    mov r0, #0x3f
    and r0, r1
    mov r1, #0x40
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x68]
    mov r2, #0xd4
    lsl r2, r2, #2
    add r0, r5, r2
    str r0, [r1]
    add r1, #4
    ldr r0, [pc, #0x60]
    str r0, [r1]
    ldr r0, [pc, #0x60]
    str r5, [r0]
    str r3, [sp]
    ldr r2, [pc, #0x5c]
    mov r0, sp
    add r1, r5, #0
    bl EXT_080EEF6C
    mov r0, #8
    strb r0, [r5, #6]
    mov r0, #0xf
    strb r0, [r5, #7]
    ldr r0, [pc, #0x50]
    str r0, [r5, #0x38]
    ldr r0, [pc, #0x50]
    str r0, [r5, #0x28]
    str r0, [r5, #0x2c]
    str r0, [r5, #0x30]
    str r0, [r5, #0x3c]
    ldr r4, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080ED2A8
    str r4, [r5, #0x34]
    mov r0, #0x80
    lsl r0, r0, #0xb
    bl EXT_080EDF84
    ldr r0, [pc, #0x3c]
    str r0, [r5]
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
