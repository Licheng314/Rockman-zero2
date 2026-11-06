; sub_080AB888 @ 0x080AB888-080AB96E  (自动生成, 经往返验证)
.thumb
sub_080AB888:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r6, [r7, #0x28]
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080AB8CC
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080AB8D2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00008B04
loc_080AB8CC:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AB8D2:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    mov r1, #0
    mov r8, r1
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r7, #0xa]
    mov r5, #4
    orr r0, r5
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x34]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    mov r0, r8
    str r0, [r4, #0x24]
    add r2, r7, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    orr r0, r5
    strb r0, [r2]
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080AB938
    ldr r0, [r6, #0x54]
    mov r1, #0xa4
    lsl r1, r1, #6
    b loc_080AB93C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345824
loc_080AB938:
    ldr r0, [r6, #0x54]
    ldr r1, [pc, #0x34]
loc_080AB93C:
    add r0, r0, r1
    str r0, [r7, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [r7, #0x58]
    mov r0, #0x20
    strb r0, [r7, #0x12]
    ldr r1, [pc, #0x28]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080AB97C
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
