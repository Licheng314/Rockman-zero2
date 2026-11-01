; sub_0801DF68 @ 0x0801DF68-0801DFBC  (自动生成, 经往返验证)
.thumb
sub_0801DF68:
    push {r4, r5, lr}
    ldr r5, [pc, #0x50]
    mov r4, #0
    strb r4, [r5]
    mov r0, #0
    bl EXT_0801E054
    strb r4, [r5, #2]
    ldr r4, [pc, #0x44]
    ldr r1, [pc, #0x48]
    add r0, r4, r1
    ldr r1, [pc, #0x48]
    mov r5, #0x93
    lsl r5, r5, #1
    add r1, r1, r5
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x30]
    add r4, r4, r0
    ldr r0, [pc, #0x30]
    add r0, r0, r5
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    pop {r4, r5}
    pop {r0}
    bx r0
