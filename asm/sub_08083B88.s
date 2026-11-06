; sub_08083B88 @ 0x08083B88-08083CF0  (自动生成, 经往返验证)
.thumb
sub_08083B88:
    push {r4, r5, r6, r7, lr}
    sub sp, #0xc
    add r7, r0, #0
    ldrb r0, [r7, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    ldrb r6, [r7, #0x13]
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x58]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r7, #0
    add r0, #0x54
    mov r1, #0xc0
    lsl r1, r1, #5
    mov r2, #6
    mov r3, #8
    bl EXT_0808400C
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_08083FD8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08083C00
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
    b loc_08083C34
    .word 0xFFFFF400
    .word 0x083411CC
loc_08083C00:
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r4, [pc, #0xe8]
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
loc_08083C34:
    ldr r3, [pc, #0xbc]
    ldr r0, [r3]
    ldr r6, [pc, #0xbc]
    mul r0, r6
    ldr r4, [pc, #0xbc]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r5, #0xf
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    str r3, [sp, #8]
    bl EXT_080AC60C
    ldr r3, [sp, #8]
    ldr r0, [r3]
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    add r4, r7, #0
    add r4, #0x54
    mov r0, #3
    add r1, r4, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x3c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bhi loc_08083CCE
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08083CCE:
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x30]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    add sp, #0xc
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
