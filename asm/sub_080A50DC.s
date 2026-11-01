; sub_080A50DC @ 0x080A50DC-080A51D2  (自动生成, 经往返验证)
.thumb
sub_080A50DC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_0801260C
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0xdc]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    mov r5, #0
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    mov r0, #1
    mov r8, r0
    ldrb r1, [r2]
    sub r0, #0x12
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0xa4]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r3, [pc, #0x98]
    ldrb r2, [r6, #0x11]
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A5150
    add r2, #3
loc_080A5150:
    add r0, r2, r3
    ldrb r1, [r0]
    strb r1, [r6, #0x13]
    add r0, r6, #0
    add r0, #0x24
    strb r1, [r0]
    add r1, r6, #0
    add r1, #0xc0
    mov r4, #0
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r1]
    add r1, #2
    mov r0, #0
    strh r0, [r1]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    str r0, [r6, #0x54]
    str r1, [r6, #0x58]
    ldr r2, [pc, #0x68]
    ldrb r0, [r6, #0x13]
    add r0, #0x80
    mov r1, #0xff
    and r0, r1
    add r0, #0x40
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r0, [r0, r3]
    str r0, [r6, #0x5c]
    ldrb r0, [r6, #0x13]
    add r0, #0x80
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    str r0, [r6, #0x60]
    mov r0, #8
    strb r0, [r6, #0x12]
    add r0, r6, #0
    mov r1, #2
    mov r2, #0
    bl EXT_080A4E3C
    ldr r1, [pc, #0x34]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r3, r8
    str r3, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    strb r4, [r6, #0xd]
    strb r3, [r6, #0xf]
    add r0, r6, #0
    bl EXT_080A4EA4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
