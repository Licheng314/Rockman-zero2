; sub_080BEB20 @ 0x080BEB20-080BEB56  (自动生成, 经往返验证)
.thumb
sub_080BEB20:
    push {r4, r5, lr}
    ldrb r2, [r0, #0x12]
    ldr r4, [pc, #0x30]
    add r1, r2, #0
    add r1, #0x40
    mov r3, #0xff
    and r1, r3
    lsl r1, r1, #1
    add r1, r1, r4
    mov r5, #0
    ldrsh r1, [r1, r5]
    asr r1, r1, #2
    str r1, [r0, #0x5c]
    and r2, r3
    lsl r2, r2, #1
    add r2, r2, r4
    mov r3, #0
    ldrsh r1, [r2, r3]
    asr r1, r1, #2
    str r1, [r0, #0x60]
    mov r1, #0
    str r1, [r0, #0x64]
    mov r1, #1
    str r1, [r0, #0x68]
    pop {r4, r5}
    pop {r0}
    bx r0
