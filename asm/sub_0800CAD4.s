; sub_0800CAD4 @ 0x0800CAD4-0800CB1C  (自动生成, 经往返验证)
.thumb
sub_0800CAD4:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_08008814
    ldr r4, [pc, #0x3c]
    ldr r0, [r5, #0x68]
    mov r1, #3
    bl EXT_080EF2B8
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    add r1, r1, r4
    ldr r0, [r4]
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldr r0, [r5, #0x68]
    mov r1, #3
    bl EXT_080EF2B8
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    add r1, r1, r4
    ldr r0, [r4]
    add r0, r0, r1
    add r0, #0xc
    mov r1, #0
    bl EXT_08002AEC
    pop {r4, r5}
    pop {r0}
    bx r0
