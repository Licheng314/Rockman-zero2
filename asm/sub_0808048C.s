; sub_0808048C @ 0x0808048C-080804CA  (自动生成, 经往返验证)
.thumb
sub_0808048C:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0x54
    mov r0, #1
    add r1, r5, #0
    bl EXT_080AC60C
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_080804AA
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080804AA:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    pop {r4, r5}
    pop {r0}
    bx r0
