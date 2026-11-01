; sub_08031830 @ 0x08031830-0803190E  (自动生成, 经往返验证)
.thumb
sub_08031830:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x2c
    add r6, r0, #0
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    str r0, [sp, #0x18]
    str r1, [sp, #0x1c]
    add r1, r6, #0
    add r1, #0xd8
    str r1, [sp, #0x20]
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    mov r7, #1
    and r0, r7
    mov r9, r0
    add r0, r6, #0
    bl EXT_080375BC
    str r0, [sp, #0x24]
    ldr r0, [sp, #0x20]
    ldr r0, [r0, #4]
    mov r8, r0
    mov r1, #0x54
    add r1, r1, r6
    mov r10, r1
    add r0, r6, #0
    add r0, #0xb4
    str r0, [sp, #0x28]
    mov r1, r8
    str r1, [sp]
    mov r0, r9
    str r0, [sp, #4]
    str r7, [sp, #8]
    mov r4, #0
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    str r7, [sp, #0x14]
    mov r0, r10
    ldr r1, [sp, #0x28]
    ldr r2, [sp, #0x20]
    ldr r3, [sp, #0x24]
    bl EXT_0801F634
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    mov r1, r8
    str r1, [sp]
    mov r0, r9
    str r0, [sp, #4]
    str r7, [sp, #8]
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    str r7, [sp, #0x14]
    mov r0, r10
    ldr r1, [sp, #0x28]
    ldr r2, [sp, #0x20]
    ldr r3, [sp, #0x24]
    bl EXT_0801F670
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r4, #0x4f
    add r1, r4, #0
    and r1, r5
    cmp r1, #0
    beq loc_080318C4
    and r0, r4
    cmp r0, #0
    beq loc_080318FC
    b loc_080318F0
loc_080318C4:
    and r0, r4
    cmp r0, #0
    beq loc_080318FC
    mov r0, r8
    str r0, [sp]
    mov r0, r9
    str r0, [sp, #4]
    str r7, [sp, #8]
    str r1, [sp, #0xc]
    str r1, [sp, #0x10]
    str r7, [sp, #0x14]
    mov r0, r10
    ldr r1, [sp, #0x28]
    ldr r2, [sp, #0x20]
    ldr r3, [sp, #0x24]
    bl EXT_0801F634
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    and r5, r4
    cmp r5, #0
    beq loc_080318FC
loc_080318F0:
    ldr r0, [sp, #0x18]
    ldr r1, [sp, #0x1c]
    str r0, [r6, #0x54]
    str r1, [r6, #0x58]
    mov r0, #0
    b loc_080318FE
loc_080318FC:
    mov r0, #1
loc_080318FE:
    add sp, #0x2c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
