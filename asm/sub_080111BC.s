; sub_080111BC @ 0x080111BC-08011210  (自动生成, 经往返验证)
.thumb
sub_080111BC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_08008814
    ldr r6, [pc, #0x48]
    add r4, #0x68
    ldrh r0, [r4]
    mov r1, #9
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r5, [pc, #0x38]
    add r1, r1, r5
    ldr r0, [r6]
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldrh r0, [r4]
    mov r1, #9
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
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
