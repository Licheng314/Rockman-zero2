; sub_080EB518 @ 0x080EB518-080EB59A  (自动生成, 经往返验证)
.thumb
sub_080EB518:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    add r6, r0, #0
    mov r0, #1
    strh r0, [r6, #4]
    ldr r0, [pc, #0x74]
    add r0, r0, r6
    mov r8, r0
    ldrb r4, [r0]
    add r4, #0xa0
    lsl r5, r4, #2
    add r5, r5, r4
    lsl r5, r5, #2
    ldr r1, [pc, #0x68]
    add r0, r5, r1
    ldr r1, [pc, #0x68]
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
    ldr r3, [pc, #0x54]
    add r5, r5, r3
    ldr r0, [pc, #0x54]
    add r4, r4, r0
    ldrh r1, [r4]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #2
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_08002AEC
    ldr r2, [pc, #0x40]
    add r1, r6, r2
    mov r0, #4
    strb r0, [r1]
    ldr r3, [pc, #0x3c]
    add r0, r6, r3
    ldr r0, [r0]
    mov r2, r8
    ldrb r1, [r2]
    ldr r3, [pc, #0x34]
    add r2, r6, r3
    ldr r2, [r2]
    bl EXT_080D5CF8
    add r0, r6, #0
    bl EXT_080EB5BC
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
