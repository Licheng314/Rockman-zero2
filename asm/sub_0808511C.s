; sub_0808511C @ 0x0808511C-080851A6  (自动生成, 经往返验证)
.thumb
sub_0808511C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0808513C
    ldr r1, [pc, #0x40]
    bl EXT_080127E4
    mov r0, #8
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808513C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080851A0
    add r1, r4, #0
    add r1, #0xb6
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_08085162
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0808516C
loc_08085162:
    mov r0, #2
    b loc_0808519A
    .dh 0x0000 ; gap
    .word 0x0000720B
loc_0808516C:
    ldr r2, [pc, #0x1c]
    ldr r1, [r2]
    ldr r0, [pc, #0x1c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08085198
    mov r0, #0xb
    b loc_0808519A
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08085198:
    mov r0, #0xf
loc_0808519A:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080851A0:
    pop {r4, r5}
    pop {r0}
    bx r0
