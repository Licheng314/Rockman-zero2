; sub_0808632C @ 0x0808632C-08086362  (自动生成, 经往返验证)
.thumb
sub_0808632C:
    push {lr}
    add r1, r0, #0
    ldr r2, [r1, #0x2c]
    add r0, r2, #0
    add r0, #0xb4
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08086342
    ldr r0, [r1, #0x14]
    mov r1, #8
    b loc_08086346
loc_08086342:
    ldr r0, [r1, #0x14]
    mov r1, #1
loc_08086346:
    and r0, r1
    cmp r0, #0
    beq loc_0808635E
    mov r3, #0
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r1, [r2, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0808635C
    mov r3, #1
loc_0808635C:
    strb r3, [r2, #0x13]
loc_0808635E:
    pop {r0}
    bx r0
