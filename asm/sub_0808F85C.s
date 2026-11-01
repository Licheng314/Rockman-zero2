; sub_0808F85C @ 0x0808F85C-0808F8D6  (自动生成, 经往返验证)
.thumb
sub_0808F85C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0808F8D0
    add r6, r4, #0
    add r6, #0x54
    mov r0, #1
    add r1, r6, #0
    bl EXT_080AC60C
    add r0, r4, #0
    add r0, #0xc0
    mov r1, #0
    ldrsh r0, [r0, r1]
    bl EXT_08003338
    mov r0, #0xcf
    bl EXT_080032EC
    mov r0, #0
    add r1, r6, #0
    bl EXT_0801DD2C
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r2, [pc, #0x20]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x20]
    cmp r1, r0
    bhi loc_0808F8C2
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0808F8C2:
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_0801DE2C
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808F8D0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
