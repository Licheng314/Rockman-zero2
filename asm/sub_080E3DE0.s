; sub_080E3DE0 @ 0x080E3DE0-080E3E68  (自动生成, 经往返验证)
.thumb
sub_080E3DE0:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    bl EXT_08008144
    ldr r4, [pc, #0x7c]
    ldr r0, [pc, #0x80]
    add r1, r5, r0
    mov r6, #0
    add r0, r4, #0
    mov r2, #0
    bl EXT_080EEF68
    ldr r2, [pc, #0x70]
    add r1, r5, r2
    ldr r2, [pc, #0x70]
    add r0, r4, #0
    bl EXT_080EEF6C
    strh r6, [r4]
    ldr r4, [pc, #0x6c]
    ldr r0, [pc, #0x6c]
    add r1, r5, r0
    add r0, r4, #0
    mov r2, #0
    bl EXT_080EEF68
    ldr r2, [pc, #0x60]
    add r1, r5, r2
    ldr r2, [pc, #0x60]
    add r0, r4, #0
    bl EXT_080EEF6C
    strh r6, [r4]
    mov r0, #0xff
    strb r0, [r4, #0xe]
    ldr r0, [pc, #0x58]
    ldr r2, [pc, #0x58]
    add r1, r5, r2
    mov r4, #0x80
    lsl r4, r4, #7
    lsr r2, r4, #2
    bl EXT_080EEF68
    ldr r0, [pc, #0x50]
    ldr r2, [pc, #0x50]
    add r1, r5, r2
    mov r2, #0x80
    bl EXT_080EEF68
    ldr r0, [pc, #0x4c]
    ldrh r1, [r0]
    mov r0, #0xf8
    lsl r0, r0, #5
    and r0, r1
    lsl r0, r0, #3
    mov r1, #0xc0
    lsl r1, r1, #0x13
    add r0, r0, r1
    ldr r1, [pc, #0x3c]
    add r5, r5, r1
    lsr r4, r4, #4
    add r1, r5, #0
    add r2, r4, #0
    bl EXT_080EEF68
    pop {r4, r5, r6}
    pop {r0}
    bx r0
