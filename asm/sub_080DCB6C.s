; sub_080DCB6C @ 0x080DCB6C-080DCB90  (自动生成, 经往返验证)
.thumb
sub_080DCB6C:
    push {lr}
    ldr r2, [pc, #0x20]
    ldrb r1, [r0, #0x10]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    lsl r0, r0, #4
    ldr r2, [pc, #0x14]
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    pop {r1}
    bx r1
