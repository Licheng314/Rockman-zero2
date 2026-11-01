; sub_080105D0 @ 0x080105D0-0801061A  (自动生成, 经往返验证)
.thumb
sub_080105D0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_08008814
    ldr r6, [pc, #0x40]
    ldr r0, [r4, #0x68]
    mov r1, #3
    bl EXT_080EF2B8
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r5, [pc, #0x34]
    add r1, r1, r5
    ldr r0, [r6]
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldr r0, [r4, #0x68]
    mov r1, #3
    bl EXT_080EF2B8
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    add r1, r1, r5
    ldr r0, [r6]
    add r0, r0, r1
    add r0, #0xc
    mov r1, #0
    bl EXT_08002AEC
    pop {r4, r5, r6}
    pop {r0}
    bx r0
