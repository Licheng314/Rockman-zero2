; sub_080C1D1C @ 0x080C1D1C-080C1DF8  (自动生成, 经往返验证)
.thumb
sub_080C1D1C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov r8, r0
    ldr r2, [pc, #0xcc]
    ldr r1, [r2]
    ldr r0, [pc, #0xcc]
    add r4, r1, #0
    .dh 0x4344 ; TODO muls r4, r0, r4
    ldr r0, [pc, #0xc8]
    add r4, r4, r0
    lsl r4, r4, #1
    lsr r0, r4, #1
    str r0, [r2]
    lsr r4, r4, #0x11
    ldr r6, [pc, #0xc0]
    and r6, r4
    ldr r0, [pc, #0xc0]
    add r0, r0, r6
    mov r9, r0
    mov r1, r8
    ldr r0, [r1, #0x54]
    add r0, r9
    str r0, [sp]
    mov r2, #0xd0
    lsl r2, r2, #5
    add r7, r6, r2
    ldr r0, [r1, #0x58]
    sub r0, r0, r7
    str r0, [sp, #4]
    mov r0, #1
    and r4, r0
    lsl r1, r4, #4
    add r5, r4, #0
    eor r5, r0
    orr r1, r5
    mov r10, r1
    mov r0, sp
    ldr r1, [pc, #0x9c]
    mov r2, #0
    mov r3, r10
    bl EXT_080B0ACC
    mov r2, r8
    ldr r0, [r2, #0x54]
    add r0, r0, r6
    str r0, [sp]
    ldr r0, [r2, #0x58]
    sub r0, r0, r7
    str r0, [sp, #4]
    ldr r1, [pc, #0x84]
    add r1, #0x1c
    lsl r5, r5, #4
    orr r5, r4
    mov r0, sp
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    mov r1, r8
    ldr r0, [r1, #0x54]
    add r0, r9
    str r0, [sp]
    ldr r0, [r1, #0x58]
    sub r0, r0, r6
    str r0, [sp, #4]
    ldr r1, [pc, #0x64]
    add r1, #0x38
    mov r0, sp
    mov r2, #0
    mov r3, r10
    bl EXT_080B0ACC
    mov r2, r8
    ldr r0, [r2, #0x54]
    add r0, r0, r6
    str r0, [sp]
    ldr r0, [r2, #0x58]
    sub r0, r0, r6
    str r0, [sp, #4]
    mov r0, sp
    ldr r1, [pc, #0x48]
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    mov r0, #0x3f
    bl EXT_080032EC
    ldr r1, [pc, #0x3c]
    mov r2, r8
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
