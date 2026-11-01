; sub_0801CD30 @ 0x0801CD30-0801CD6A  (自动生成, 经往返验证)
.thumb
sub_0801CD30:
    push {lr}
    ldr r0, [pc, #0x38]
    ldr r1, [pc, #0x38]
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x28]
    ldr r1, [pc, #0x28]
    ldrh r1, [r1]
    ldrb r2, [r0, #7]
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    bl EXT_08002AEC
    bl EXT_0801E060
    mov r0, #0
    pop {r1}
    bx r1
