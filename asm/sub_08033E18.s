; sub_08033E18 @ 0x08033E18-08033E76  (自动生成, 经往返验证)
.thumb
sub_08033E18:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    add r5, r1, #0
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r7, r0
    ldrb r0, [r2]
    mov r3, #0xbd
    lsl r3, r3, #1
    add r1, r7, r3
    mov r3, #0
    mov r8, r3
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    ldr r0, [pc, #0x94]
    add r2, r7, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x90]
    add r1, r7, r3
    strb r0, [r1]
    mov r4, #1
    strb r4, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r7, r0
    ldrb r1, [r2]
    add r3, #1
    add r0, r7, r3
    strb r1, [r0]
    strb r4, [r2]
    ldr r0, [pc, #0x7c]
    add r2, r7, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r7, r3
    strb r0, [r1]
    strb r4, [r2]
    ldr r1, [pc, #0x70]
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r7, r2
    ldrb r0, [r0]
    lsl r0, r0, #2
    add r0, r0, r1
