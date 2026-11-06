; sub_0808497C @ 0x0808497C-08084A5C  (自动生成, 经往返验证)
.thumb
sub_0808497C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #4
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08084A14
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008354
    lsl r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #0x18
    mov r2, #0xb9
    add r2, r2, r4
    mov r8, r2
    cmp r0, r1
    bne loc_080849FA
    ldr r7, [r4, #0x58]
    ldr r2, [pc, #0xb4]
    ldr r1, [r2]
    ldr r0, [pc, #0xb4]
    mul r0, r1
    ldr r1, [pc, #0xb4]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    add r5, r0, #2
    cmp r5, #0
    beq loc_080849FA
    add r3, r2, #0
loc_080849C6:
    ldr r1, [r3]
    ldr r0, [pc, #0x94]
    mul r1, r0
    ldr r2, [pc, #0x94]
    add r1, r1, r2
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r3]
    lsr r1, r1, #0x11
    mov r0, #7
    and r1, r0
    sub r1, #3
    lsl r1, r1, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    add r1, r7, #0
    mov r2, #0
    str r3, [sp]
    bl EXT_080AC8A4
    sub r0, r5, #1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    ldr r3, [sp]
    cmp r5, #0
    bne loc_080849C6
loc_080849FA:
    mov r1, #0xe4
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    str r0, [r4, #0x60]
    mov r0, #1
    mov r1, r8
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08084A14:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08084A30
    str r0, [r4, #0x60]
loc_08084A30:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08084A50
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08084A50:
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
