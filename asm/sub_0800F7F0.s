; sub_0800F7F0 @ 0x0800F7F0-0800F842  (自动生成, 经往返验证)
.thumb
sub_0800F7F0:
    push {r4, r5, r6, lr}
    ldr r6, [pc, #0x50]
    ldr r4, [pc, #0x50]
    ldr r0, [pc, #0x54]
    add r4, r4, r0
    ldrb r0, [r4]
    mov r1, #9
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r5, [pc, #0x40]
    add r1, r1, r5
    ldr r0, [r6]
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldrb r0, [r4]
    mov r1, #9
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
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
