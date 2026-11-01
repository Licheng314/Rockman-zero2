; sub_080810CC @ 0x080810CC-0808122A  (自动生成, 经往返验证)
.thumb
sub_080810CC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    bne loc_080810F8
    ldr r1, [pc, #0x148]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080810F8:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_0808110E
    b loc_0808121A
loc_0808110E:
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r2, [pc, #0x118]
    ldr r1, [r2]
    ldr r0, [pc, #0x118]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x118]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0x1f
    and r0, r1
    sub r0, #0xf
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_08081144
    add r0, r2, #0
    add r0, #0x80
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
loc_08081144:
    add r4, r2, #0
    ldr r3, [pc, #0xf4]
    add r0, r5, #0
    mov r1, #0
    bl EXT_080B98CC
    ldr r6, [pc, #0xdc]
    ldr r0, [r6]
    ldr r3, [pc, #0xdc]
    .dh 0x4358 ; TODO muls r0, r3, r0
    ldr r2, [pc, #0xdc]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    lsr r0, r0, #0x11
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    add r0, r1, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    add r0, #4
    mov r8, r0
    mov r7, #0
    add r0, r5, #0
    add r0, #0x54
    str r0, [sp]
    cmp r7, r8
    bhs #0x80811e0
    mov r10, r3
    mov r9, r2
    ldr r0, [r6]
    mov r1, r10
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    add r0, r9
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r1, #3
    bl EXT_080EF330
    lsl r0, r0, #1
    ldr r1, [pc, #0x98]
    add r0, r0, r1
    ldrh r3, [r0]
    add r0, r5, #0
    mov r1, #0
    add r2, r4, #0
    bl EXT_080B98CC
    add r2, r4, #0
    add r2, #0x20
    ldr r0, [r6]
    mov r1, r10
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    add r0, r9
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    add r2, r2, r0
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    add r0, r7, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    cmp r7, r8
    blo #0x808118c
    ldr r4, [sp]
    mov r0, #2
    add r1, r4, #0
    bl EXT_080AC60C
    mov r0, #2
    add r1, r4, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x50]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x50]
    cmp r1, r0
    bhi loc_08081200
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08081200:
    add r0, r5, #0
    ldr r1, [sp]
    bl EXT_0801DE2C
    ldr r1, [pc, #0x40]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
loc_0808121A:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
