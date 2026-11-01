; sub_080847F4 @ 0x080847F4-08084880  (自动生成, 经往返验证)
.thumb
sub_080847F4:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08084840
    mov r4, #1
    ldrb r1, [r5, #0xa]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r4, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r2, #0x20
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xe4
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x50]
    bl EXT_08006E08
    add r0, r5, #0
    add r0, #0xb9
    strb r4, [r0]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08084840:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x3c]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    mov r1, #0xd0
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xd0
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_0808487A
    ldr r0, [r2, #0x58]
    ldr r1, [r5, #0x58]
    sub r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #9
    cmp r0, r1
    bhi loc_0808487A
    mov r1, #0
    mov r0, #3
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0808487A:
    pop {r4, r5}
    pop {r0}
    bx r0
