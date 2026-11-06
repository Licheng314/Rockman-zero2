; sub_08083ED4 @ 0x08083ED4-08083FC6  (自动生成, 经往返验证)
.thumb
sub_08083ED4:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r7, r0, #0
    ldrb r0, [r7, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    ldrb r6, [r7, #0x13]
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r1, [r7, #0x58]
    ldr r3, [pc, #0x54]
    add r2, r1, r3
    str r2, [sp, #4]
    bl EXT_08083FD8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08083F48
    add r0, r7, #0
    add r0, #0x54
    mov r1, #0xc0
    lsl r1, r1, #5
    mov r2, #6
    mov r3, #8
    bl EXT_0808400C
    mov r0, #0x31
    bl EXT_080032EC
    ldr r4, [pc, #0x30]
    lsl r5, r5, #4
    orr r5, r6
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    add r1, r4, #0
    add r1, #0x1c
    mov r0, sp
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    add r4, #0x38
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    b loc_08083F7C
    .word 0xFFFFF400
    .word 0x083411CC
loc_08083F48:
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r4, [pc, #0x78]
    lsl r5, r5, #4
    orr r5, r6
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    add r1, r4, #0
    add r1, #0x1c
    mov r0, sp
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    add r4, #0x38
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
loc_08083F7C:
    ldr r6, [pc, #0x4c]
    ldr r0, [r6]
    ldr r5, [pc, #0x4c]
    mul r0, r5
    ldr r2, [pc, #0x4c]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    mov r3, #0xf
    and r0, r3
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r4, #0
    mul r0, r5
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    and r0, r3
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
