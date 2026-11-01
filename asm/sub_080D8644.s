; sub_080D8644 @ 0x080D8644-080D86E2  (自动生成, 经往返验证)
.thumb
sub_080D8644:
    push {r4, r5, r6, lr}
    mov r6, r9
    mov r5, r8
    push {r5, r6}
    add r4, r0, #0
    ldr r3, [r4, #0x28]
    add r6, r4, #0
    add r6, #0xb4
    add r2, r4, #0
    add r2, #0xbc
    ldr r0, [r3, #0x54]
    ldr r1, [r2]
    add r0, r0, r1
    str r0, [r6]
    ldr r0, [r3, #0x58]
    ldr r1, [r2, #4]
    add r0, r0, r1
    str r0, [r6, #4]
    ldr r1, [pc, #0x78]
    ldrb r0, [r4, #0xe]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldrb r0, [r4, #0x12]
    add r0, #1
    mov r1, #0xa0
    bl EXT_080EF1E8
    add r5, r0, #0
    strb r5, [r4, #0x12]
    mov r1, #0xa0
    bl EXT_080EF1E8
    lsl r0, r0, #8
    mov r1, #0xa0
    bl EXT_080EF150
    ldr r1, [pc, #0x50]
    mov r9, r1
    mov r2, #0xff
    mov r8, r2
    and r0, r2
    lsl r0, r0, #1
    add r0, r9
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r6]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r5, #0
    mov r1, #0x50
    bl EXT_080EF1E8
    lsl r0, r0, #8
    mov r1, #0x50
    bl EXT_080EF150
    mov r2, r8
    and r0, r2
    lsl r0, r0, #1
    add r0, r9
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #2
    ldr r0, [r6, #4]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
