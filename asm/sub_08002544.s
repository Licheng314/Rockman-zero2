; sub_08002544 @ 0x08002544-08002634  (自动生成, 经往返验证)
.thumb
sub_08002544:
    push {r4, r5, r6, r7, lr}
    sub sp, #4
    ldr r3, [pc, #0x84]
    ldr r5, [r3]
    add r0, r3, #0
    add r0, #0xc8
    ldr r4, [r0]
    cmp r4, #0
    beq loc_08002590
    ldr r1, [pc, #0x7c]
    str r4, [r1]
    add r0, #4
    ldr r0, [r0]
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r0, r0, r2
    str r0, [r1, #4]
    add r0, r3, #0
    add r0, #0xc4
    ldr r2, [r0]
    lsr r2, r2, #2
    mov r0, #0x84
    lsl r0, r0, #0x18
    orr r0, r2
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    add r0, r3, #0
    add r0, #0xd0
    ldr r0, [r0]
    str r0, [sp]
    mov r3, sp
    str r3, [r1]
    str r4, [r1, #4]
    mov r0, #0x85
    lsl r0, r0, #0x18
    orr r0, r2
    str r0, [r1, #8]
    ldr r0, [r1, #8]
loc_08002590:
    cmp r5, #0
    beq loc_08002626
    ldr r7, [pc, #0x40]
    lsl r0, r5, #1
    add r0, r0, r5
    lsl r6, r0, #2
loc_0800259C:
    sub r6, #0xc
    sub r5, #1
    ldr r0, [pc, #0x38]
    add r3, r6, r0
    ldrb r0, [r3]
    lsl r0, r0, #0x1e
    lsr r0, r0, #0x1e
    cmp r0, #0
    beq loc_0800261A
    cmp r0, #1
    bne loc_080025F8
    ldr r0, [r3]
    lsr r2, r0, #2
    cmp r2, #0x1f
    bgt loc_080025E0
    ldr r0, [r3, #8]
    ldr r1, [r3, #4]
    mov r3, #0xc0
    lsl r3, r3, #0x13
    add r1, r1, r3
    lsr r2, r2, #1
    and r2, r7
    bl EXT_080EEF6C
    b loc_08002622
    .dh 0x0000 ; gap
    .word 0x02000D60
    .word 0x040000D4
    .word 0x001FFFFF
    .word 0x02000D64
loc_080025E0:
    ldr r4, [r3, #8]
    ldr r0, [r3, #4]
    mov r3, #0xc0
    lsl r3, r3, #0x13
    add r1, r0, r3
    add r0, r2, #0
    asr r2, r0, #2
    and r2, r7
    add r0, r4, #0
    bl EXT_080EEF68
    b loc_08002622
loc_080025F8:
    ldr r0, [r3, #8]
    str r0, [sp]
    ldr r0, [r3, #4]
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r0, r2
    ldr r0, [r3]
    lsr r0, r0, #2
    asr r2, r0, #2
    and r2, r7
    mov r0, #0x80
    lsl r0, r0, #0x11
    orr r2, r0
    mov r0, sp
    bl EXT_080EEF68
    b loc_08002622
loc_0800261A:
    ldr r0, [r3, #8]
    ldr r1, [r3, #4]
    bl EXT_08002638
loc_08002622:
    cmp r5, #0
    bne loc_0800259C
loc_08002626:
    ldr r1, [pc, #0xc]
    mov r0, #0
    str r0, [r1]
    add sp, #4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
