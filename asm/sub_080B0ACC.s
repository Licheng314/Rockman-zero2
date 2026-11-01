; sub_080B0ACC @ 0x080B0ACC-080B0B4C  (自动生成, 经往返验证)
.thumb
sub_080B0ACC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r5, r0, #0
    mov r10, r1
    lsl r2, r2, #0x18
    lsr r7, r2, #0x18
    lsl r6, r3, #0x18
    lsr r0, r6, #0x18
    mov r8, r0
    ldr r0, [pc, #0x64]
    ldr r0, [r0]
    bl EXT_08006B84
    mov r12, r0
    cmp r0, #0
    beq loc_080B0B3C
    add r0, #0x25
    mov r3, #0
    mov r1, #1
    mov r9, r1
    mov r4, #1
    strb r4, [r0]
    ldr r1, [pc, #0x50]
    mov r0, #0x10
    mov r2, r12
    strb r0, [r2, #9]
    ldr r0, [r1, #0x40]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r2, #0
    mov r0, r12
    strh r3, [r0, #0x20]
    add r0, #0x22
    strb r2, [r0]
    ldr r0, [r5]
    ldr r1, [r5, #4]
    mov r3, r12
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    strb r7, [r3, #0x10]
    strb r2, [r3, #0x11]
    lsr r0, r6, #0x1c
    mov r1, r9
    and r0, r1
    mov r1, r12
    add r1, #0x78
    strb r0, [r1]
    mov r0, r8
    and r0, r4
    add r1, #1
    strb r0, [r1]
    mov r2, r10
    str r2, [r3, #0x7c]
loc_080B0B3C:
    mov r0, r12
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
