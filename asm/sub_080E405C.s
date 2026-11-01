; sub_080E405C @ 0x080E405C-080E40B6  (自动生成, 经往返验证)
.thumb
sub_080E405C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x54]
    add r5, r4, r0
    mov r0, #0x11
    str r0, [r5]
    ldr r2, [pc, #0x50]
    ldr r3, [pc, #0x54]
    add r1, r2, r3
    ldr r0, [pc, #0x54]
    str r0, [r1]
    add r3, #4
    add r1, r2, r3
    str r0, [r1]
    ldr r1, [pc, #0x4c]
    add r2, r2, r1
    mov r3, #0xc1
    lsl r3, r3, #2
    add r0, r0, r3
    str r0, [r2]
    ldr r1, [pc, #0x44]
    add r0, r4, r1
    bl EXT_080140D0
    ldr r3, [pc, #0x40]
    add r0, r4, r3
    bl EXT_08014130
    ldr r1, [pc, #0x3c]
    add r0, r4, r1
    mov r1, #0
    mov r2, #0
    bl EXT_08030F20
    ldrb r0, [r5]
    mov r1, #1
    bl EXT_080148B4
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080E0E64
    pop {r4, r5}
    pop {r0}
    bx r0
