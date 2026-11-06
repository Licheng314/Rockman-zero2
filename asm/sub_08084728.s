; sub_08084728 @ 0x08084728-080847DA  (自动生成, 经往返验证)
.thumb
sub_08084728:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08084754
    mov r1, #0xe4
    lsl r1, r1, #7
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x98]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08084754:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r1, #0x3f
    and r0, r1
    cmp r0, #0
    bne loc_0808479E
    ldr r2, [pc, #0x74]
    ldr r1, [r2]
    ldr r0, [pc, #0x74]
    mul r0, r1
    ldr r1, [pc, #0x74]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_0808479E
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r1, #0x80
    lsl r1, r1, #2
    mov r0, sp
    mov r2, #1
    mov r3, #2
    bl EXT_08086220
loc_0808479E:
    ldr r0, [pc, #0x50]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0xd0
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xd0
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_080847D2
    ldr r0, [r2, #0x58]
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #9
    cmp r0, r1
    bhi loc_080847D2
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080847D2:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
