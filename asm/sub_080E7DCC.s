; sub_080E7DCC @ 0x080E7DCC-080E7E02  (自动生成, 经往返验证)
.thumb
sub_080E7DCC:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #2]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    mov r0, #0xee
    lsl r0, r0, #4
    add r4, r4, r0
    ldr r0, [pc, #0x20]
    ldrh r0, [r0]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r0
    lsl r1, r1, #3
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r4, #0
    bl EXT_08002824
    pop {r4}
    pop {r0}
    bx r0
