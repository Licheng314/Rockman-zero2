; sub_08087614 @ 0x08087614-080876E2  (自动生成, 经往返验证)
.thumb
sub_08087614:
    push {r4, r5, r6, lr}
    mov r6, r9
    mov r5, r8
    push {r5, r6}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    bl EXT_0801260C
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0xb0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    mov r8, r0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    mov r1, r8
    strb r1, [r0]
    add r2, r4, #0
    add r2, #0x4a
    mov r0, #1
    mov r9, r0
    ldrb r1, [r2]
    sub r0, #0x12
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x7c]
    add r2, #0xa
    add r0, r5, #0
    mov r3, #1
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    mov r1, r8
    str r1, [r5, #0x24]
    ldrb r0, [r4, #0x11]
    add r0, #0xc0
    add r1, r4, #0
    add r1, #0x24
    strb r0, [r1]
    ldr r0, [r6, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r2, [pc, #0x58]
    ldrb r0, [r4, #0x11]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #2
    neg r0, r0
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #2
    neg r0, r0
    str r0, [r4, #0x60]
    mov r0, #0x80
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, r9
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0808753C
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
