; sub_080ECC2C @ 0x080ECC2C-080ECC5C  (自动生成, 经往返验证)
.thumb
sub_080ECC2C:
    push {r4, lr}
    add r4, r0, #0
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    add r0, r4, #0
    bl EXT_080D5C34
    add r0, r4, #0
    bl EXT_080D5C64
    ldr r0, [pc, #0x18]
    mov r1, #0xc4
    lsl r1, r1, #2
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    mov r1, #1
    mov r2, #0x12
    bl EXT_080DE510
    pop {r4}
    pop {r0}
    bx r0
