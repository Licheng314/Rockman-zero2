; sub_080C1B28 @ 0x080C1B28-080C1BF4  (自动生成, 经往返验证)
.thumb
sub_080C1B28:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_08012738
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x68]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    mov r5, #0
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x34]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #0x20
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x28]
    str r0, [r4, #0x24]
    add r2, r6, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    add r0, r6, #0
    add r0, #0xc0
    strh r5, [r0]
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    beq loc_080C1BB4
    ldr r0, [r7, #0x54]
    mov r1, #0x88
    lsl r1, r1, #6
    b loc_080C1BB8
    .word 0x00001A01
    .word 0x083488F8
    .word 0x080C216D
loc_080C1BB4:
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x3c]
loc_080C1BB8:
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r1, r6, #0
    add r1, #0xbd
    mov r0, #0
    mov r4, #1
    strb r4, [r1]
    add r1, #1
    strb r0, [r1]
    add r0, r6, #0
    bl EXT_080718BC
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r4, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080C1C00
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
