; sub_0808BACC @ 0x0808BACC-0808BB5E  (自动生成, 经往返验证)
.thumb
sub_0808BACC:
    push {r4, r5, r6, lr}
    add r3, r0, #0
    mov r0, #0
    strb r0, [r3, #0xd]
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r3, #0x54]
    sub r2, r1, r0
    lsr r2, r2, #0x1f
    ldrb r1, [r3, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808BAF4
    cmp r2, #0
    beq loc_0808BAF8
    b loc_0808BB02
    .word 0x0202E130
loc_0808BAF4:
    cmp r2, #0
    beq loc_0808BB02
loc_0808BAF8:
    add r0, r3, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_0808BB52
loc_0808BB02:
    add r1, r3, #0
    add r1, #0xc0
    ldr r0, [r3, #0x54]
    ldr r2, [r1]
    sub r4, r0, r2
    add r5, r0, #0
    add r6, r1, #0
    cmp r4, #0
    blt loc_0808BB1E
    mov r0, #0x80
    lsl r0, r0, #9
    cmp r4, r0
    bgt loc_0808BB28
    b loc_0808BB52
loc_0808BB1E:
    sub r1, r2, r5
    mov r0, #0x80
    lsl r0, r0, #9
    cmp r1, r0
    ble loc_0808BB52
loc_0808BB28:
    ldrb r0, [r3, #0xa]
    lsr r2, r0, #4
    mov r1, #1
    and r2, r1
    ldr r0, [r6]
    sub r0, r5, r0
    cmp r0, #0
    bge loc_0808BB3E
    cmp r2, r1
    bne loc_0808BB42
    b loc_0808BB52
loc_0808BB3E:
    cmp r2, #0
    beq loc_0808BB52
loc_0808BB42:
    mov r0, #4
    strb r0, [r3, #0xe]
    add r1, r3, #0
    add r1, #0xbd
    mov r0, #2
    strb r0, [r1]
    mov r0, #1
    b loc_0808BB58
loc_0808BB52:
    mov r0, #2
    strb r0, [r3, #0xe]
    mov r0, #0
loc_0808BB58:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
