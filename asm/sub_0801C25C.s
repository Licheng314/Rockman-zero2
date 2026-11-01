; sub_0801C25C @ 0x0801C25C-0801C2AC  (自动生成, 经往返验证)
.thumb
sub_0801C25C:
    push {r4, r5, lr}
    ldr r0, [r0, #0xc]
    mov r1, #4
    ldrsh r4, [r0, r1]
    lsl r5, r4, #2
    add r5, r5, r4
    lsl r5, r5, #2
    ldr r2, [pc, #0x40]
    add r0, r5, r2
    ldr r1, [pc, #0x40]
    lsl r4, r4, #1
    add r1, r4, r1
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
    add r5, r5, r0
    ldr r0, [pc, #0x28]
    add r4, r4, r0
    ldrh r1, [r4]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
    mov r0, #0
    pop {r4, r5}
    pop {r1}
    bx r1
