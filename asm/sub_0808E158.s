; sub_0808E158 @ 0x0808E158-0808E19C  (自动生成, 经往返验证)
.thumb
sub_0808E158:
    push {lr}
    ldr r3, [r0, #0x2c]
    add r2, r3, #0
    add r2, #0xbc
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r3, #0x54]
    sub r0, r0, r1
    str r0, [r2]
    sub r2, #4
    mov r0, #0
    str r0, [r2]
    add r3, #0x8c
    ldr r0, [r3]
    mov r1, #0x80
    lsl r1, r1, #9
    and r0, r1
    cmp r0, #0
    beq loc_0808E184
    mov r0, #1
    str r0, [r2]
loc_0808E184:
    ldr r0, [r3]
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    beq loc_0808E198
    ldr r0, [r2]
    mov r1, #2
    orr r0, r1
    str r0, [r2]
loc_0808E198:
    pop {r0}
    bx r0
