; sub_0808BD9C @ 0x0808BD9C-0808BEB2  (自动生成, 经往返验证)
.thumb
sub_0808BD9C:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    mov r7, #0
    ldr r0, [r5, #0x60]
    cmp r0, #0
    beq loc_0808BE32
    cmp r0, #0
    bge loc_0808BDD0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r4, [pc, #0x18]
    add r1, r1, r4
    bl EXT_0800958C
    add r6, r0, #0
    ldr r0, [r5, #0x58]
    add r0, r0, r4
    cmp r0, r6
    bge loc_0808BE32
    mov r1, #0xa0
    lsl r1, r1, #5
    add r0, r6, r1
    str r0, [r5, #0x58]
    b loc_0808BE30
    .word 0xFFFFEC00
loc_0808BDD0:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    add r6, r0, #0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    beq loc_0808BE24
    ldr r1, [r5, #0x58]
    sub r2, r6, r1
    cmp r2, #0
    blt loc_0808BE04
    ldr r0, [pc, #4]
    cmp r2, r0
    ble loc_0808BE16
    b loc_0808BE0C
    .word 0x000003FF
loc_0808BE04:
    sub r1, r1, r6
    ldr r0, [pc, #0x18]
    cmp r1, r0
    ble loc_0808BE16
loc_0808BE0C:
    ldr r1, [r5, #0x60]
    mov r0, #0x80
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0808BE32
loc_0808BE16:
    str r6, [r5, #0x58]
    mov r0, #4
    orr r7, r0
    b loc_0808BE32
    .dh 0x0000 ; gap
    .word 0x000003FF
loc_0808BE24:
    ldr r0, [r5, #0x58]
    sub r0, r6, r0
    ldr r1, [pc, #0x2c]
    cmp r0, r1
    bgt loc_0808BE32
    str r6, [r5, #0x58]
loc_0808BE30:
    mov r7, #4
loc_0808BE32:
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x24]
    add r6, r0, r1
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    beq loc_0808BE7C
    cmp r0, #0
    ble loc_0808BE60
    ldr r0, [r5, #0x54]
    mov r1, #0xa0
    lsl r1, r1, #4
    add r0, r0, r1
    add r1, r6, #0
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    bge loc_0808BE7C
    b loc_0808BE72
    .word 0x0000043F
    .word 0xFFFFFC00
loc_0808BE60:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    add r1, r6, #0
    bl EXT_08009240
    add r1, r0, #0
    cmp r1, #0
    ble loc_0808BE7C
loc_0808BE72:
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    mov r0, #1
    orr r7, r0
loc_0808BE7C:
    ldr r2, [pc, #0x34]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808BE8C
    mov r2, #0xa0
    lsl r2, r2, #4
loc_0808BE8C:
    mov r0, #0x80
    lsl r0, r0, #5
    add r6, r6, r0
    ldr r0, [r5, #0x54]
    add r0, r0, r2
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0808BEAA
    mov r0, #2
    orr r7, r0
    lsl r0, r7, #0x18
    lsr r7, r0, #0x18
loc_0808BEAA:
    add r0, r7, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
