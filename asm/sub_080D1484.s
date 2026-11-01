; sub_080D1484 @ 0x080D1484-080D1540  (自动生成, 经往返验证)
.thumb
sub_080D1484:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r4, [pc, #0xb4]
    ldr r1, [pc, #0xb8]
    add r0, r4, r1
    ldr r1, [pc, #0xb8]
    mov r5, #0x8d
    lsl r5, r5, #1
    add r1, r1, r5
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xa0]
    add r4, r4, r0
    ldr r0, [pc, #0xa0]
    add r0, r0, r5
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    add r0, r6, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    mov r1, #0x8d
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    str r2, [r6, #0x60]
    mov r0, #0x10
    str r0, [r6, #0x68]
    mov r3, #0x10
    mov r2, #0x5f
loc_080D1510:
    ldr r1, [r6, #0x60]
    add r1, r1, r3
    str r1, [r6, #0x60]
    ldr r0, [r6, #0x58]
    sub r0, r0, r1
    str r0, [r6, #0x58]
    sub r2, #1
    cmp r2, #0
    bge loc_080D1510
    ldr r1, [pc, #0x30]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080D146C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
