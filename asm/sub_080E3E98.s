; sub_080E3E98 @ 0x080E3E98-080E3F16  (自动生成, 经往返验证)
.thumb
sub_080E3E98:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08008188
    ldr r1, [pc, #0x74]
    add r0, r4, r1
    ldr r5, [pc, #0x74]
    add r1, r5, #0
    mov r2, #0
    bl EXT_080EEF68
    ldr r1, [pc, #0x68]
    add r0, r4, r1
    ldr r2, [pc, #0x6c]
    add r1, r5, #0
    bl EXT_080EEF6C
    ldr r1, [pc, #0x68]
    add r0, r4, r1
    ldr r5, [pc, #0x68]
    add r1, r5, #0
    mov r2, #0
    bl EXT_080EEF68
    ldr r1, [pc, #0x58]
    add r0, r4, r1
    ldr r2, [pc, #0x5c]
    add r1, r5, #0
    bl EXT_080EEF6C
    ldr r1, [pc, #0x58]
    add r0, r4, r1
    ldr r1, [pc, #0x58]
    mov r5, #0x80
    lsl r5, r5, #7
    lsr r2, r5, #2
    bl EXT_080EEF68
    ldr r1, [pc, #0x50]
    add r0, r4, r1
    ldr r1, [pc, #0x50]
    mov r2, #0x80
    bl EXT_080EEF68
    ldr r0, [pc, #0x4c]
    add r4, r4, r0
    ldr r0, [pc, #0x4c]
    ldrh r0, [r0]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r0
    lsl r1, r1, #3
    mov r0, #0xc0
    lsl r0, r0, #0x13
    add r1, r1, r0
    lsr r5, r5, #4
    add r0, r4, #0
    add r2, r5, #0
    bl EXT_080EEF68
    pop {r4, r5}
    pop {r0}
    bx r0
