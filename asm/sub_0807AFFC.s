; sub_0807AFFC @ 0x0807AFFC-0807B0C6  (自动生成, 经往返验证)
.thumb
sub_0807AFFC:
    push {r4, r5, r6, lr}
    mov r6, r9
    mov r5, r8
    push {r5, r6}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    mov r8, r0
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0xa8]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r6, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r4, #0
    add r2, #0x4a
    mov r1, #1
    mov r9, r1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x70]
    add r2, #0xa
    add r0, r5, #0
    mov r3, #1
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    str r6, [r5, #0x24]
    mov r2, r8
    ldr r0, [r2, #0x54]
    ldr r1, [r2, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    ldr r2, [pc, #0x5c]
    ldrb r0, [r4, #0x11]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r0, r1, #1
    add r0, r0, r1
    neg r0, r0
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #1
    add r0, r0, r1
    neg r0, r0
    str r0, [r4, #0x60]
    mov r0, #0x60
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r3, r9
    str r3, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0807AEF4
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
