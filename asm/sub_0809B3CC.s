; sub_0809B3CC @ 0x0809B3CC-0809B4C6  (自动生成, 经往返验证)
.thumb
sub_0809B3CC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    mov r8, r0
    add r0, r7, #0
    add r0, #0x22
    mov r4, #1
    mov r5, #1
    strb r5, [r0]
    add r0, r7, #0
    bl EXT_0801260C
    ldrb r0, [r7, #0xa]
    mov r6, #0
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    mov r1, #0xa9
    lsl r1, r1, #5
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0x11]
    add r2, r5, #0
    and r2, r0
    cmp r2, #0
    beq loc_0809B416
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809B41C
loc_0809B416:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809B41C:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    mov r6, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x80]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r5, [r4, #0x24]
    mov r2, r8
    ldr r0, [r2, #0x54]
    ldr r1, [r2, #0x58]
    str r0, [r7, #0x54]
    str r1, [r7, #0x58]
    add r0, r7, #0
    add r0, #0xbd
    strb r5, [r0]
    ldr r2, [pc, #0x60]
    ldrb r1, [r7, #0x11]
    add r0, r6, #0
    and r0, r1
    lsr r1, r1, #4
    lsl r1, r1, #1
    add r0, r0, r1
    add r0, r0, r2
    ldrb r0, [r0]
    add r3, r7, #0
    add r3, #0xbe
    strb r0, [r3]
    ldr r2, [pc, #0x4c]
    ldrb r0, [r3]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #2
    str r0, [r7, #0x5c]
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r0, [r0, r2]
    lsl r0, r0, #2
    str r0, [r7, #0x60]
    strb r5, [r7, #0x12]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_0809B23C
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
