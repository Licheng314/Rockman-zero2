; sub_08071B08 @ 0x08071B08-08071B9C  (自动生成, 经往返验证)
.thumb
sub_08071B08:
    push {r4, r5, r6, lr}
    mov r6, r10
    mov r5, r9
    mov r4, r8
    push {r4, r5, r6}
    mov r10, r0
    ldr r2, [pc, #0x84]
    ldr r1, [r2]
    ldr r0, [pc, #0x84]
    add r4, r1, #0
    .dh 0x4344 ; TODO muls r4, r0, r4
    ldr r0, [pc, #0x84]
    add r4, r4, r0
    lsl r4, r4, #1
    lsr r0, r4, #1
    str r0, [r2]
    lsr r4, r4, #0x11
    mov r1, #0x54
    add r1, r10
    mov r9, r1
    ldr r6, [pc, #0x74]
    mov r0, #1
    and r4, r0
    lsl r2, r4, #4
    add r5, r4, #0
    eor r5, r0
    orr r2, r5
    mov r8, r2
    mov r0, r9
    add r1, r6, #0
    mov r2, #0
    mov r3, r8
    bl EXT_080B0ACC
    add r1, r6, #0
    add r1, #0x1c
    lsl r5, r5, #4
    orr r5, r4
    mov r0, r9
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    add r1, r6, #0
    add r1, #0x38
    mov r0, r9
    mov r2, #0
    mov r3, r8
    bl EXT_080B0ACC
    add r6, #0x54
    mov r0, r9
    add r1, r6, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    ldr r1, [pc, #0x30]
    mov r2, r10
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6}
    pop {r0}
    bx r0
