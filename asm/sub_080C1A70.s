; sub_080C1A70 @ 0x080C1A70-080C1AC4  (自动生成, 经往返验证)
.thumb
sub_080C1A70:
    push {r4, r5, r6, lr}
    mov r12, r0
    mov r4, r12
    add r4, #0xbc
    ldr r5, [pc, #0x48]
    mov r6, r12
    add r6, #0xc0
    ldr r1, [r6]
    asr r1, r1, #8
    ldr r0, [pc, #0x44]
    ldr r2, [pc, #0x44]
    add r0, r0, r2
    ldr r2, [r0]
    add r1, r1, r2
    mov r3, #0xff
    and r1, r3
    lsl r1, r1, #1
    add r1, r1, r5
    mov r0, #0
    ldrsh r1, [r1, r0]
    lsl r1, r1, #3
    ldr r0, [r4]
    add r0, r0, r1
    mov r1, r12
    str r0, [r1, #0x54]
    ldr r0, [r4]
    asr r0, r0, #7
    add r0, r0, r2
    add r0, #0x40
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r5
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #3
    ldr r0, [r6]
    add r0, r0, r1
    mov r1, r12
    str r0, [r1, #0x58]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
