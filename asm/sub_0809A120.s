; sub_0809A120 @ 0x0809A120-0809A218  (自动生成, 经往返验证)
.thumb
sub_0809A120:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r7, #0
    mov r2, #0
    mov r8, r2
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x58]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    mov r0, r8
    str r0, [r4, #0x24]
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0809A1BC
    ldr r0, [r6, #0x54]
    mov r1, #0x84
    lsl r1, r1, #7
    add r0, r0, r1
    str r0, [r5, #0x54]
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r5, #0x5c]
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r2, r8
    strb r2, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    b loc_0809A1E6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834346C
loc_0809A1BC:
    ldr r0, [r6, #0x54]
    ldr r1, [pc, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [pc, #0x54]
    str r0, [r5, #0x5c]
    mov r2, #1
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
loc_0809A1E6:
    strb r0, [r2]
    ldr r0, [r6, #0x58]
    mov r2, #0xd8
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [r5, #0x58]
    mov r0, #0
    str r0, [r5, #0x60]
    ldr r1, [pc, #0x28]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0809A0C0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
