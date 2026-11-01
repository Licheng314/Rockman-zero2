; sub_08081FD8 @ 0x08081FD8-0808202C  (自动生成, 经往返验证)
.thumb
sub_08081FD8:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    mov r1, #8
    and r0, r1
    cmp r0, #0
    beq loc_08082028
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #0x2c]
    ldr r2, [r2, #0x2c]
    add r0, #0x97
    ldrb r1, [r0]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x20
    bne loc_08082028
    ldr r1, [pc, #0x30]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    add r0, r2, #0
    bl EXT_0808184C
loc_08082028:
    pop {r0}
    bx r0
