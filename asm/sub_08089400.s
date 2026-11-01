; sub_08089400 @ 0x08089400-080894C8  (自动生成, 经往返验证)
.thumb
sub_08089400:
    push {r4, r5, r6, lr}
    sub sp, #4
    add r5, r0, #0
    mov r2, sp
    mov r1, sp
    mov r0, #0
    strb r0, [r1, #1]
    strb r0, [r2]
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x14]
    add r2, r0, r1
    ldr r4, [r5, #0x58]
    ldrb r1, [r5, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0808942C
    ldr r0, [pc, #4]
    add r4, r4, r0
    b loc_08089432
    .word 0xFFFFF800
loc_0808942C:
    mov r1, #0x80
    lsl r1, r1, #4
    add r4, r4, r1
loc_08089432:
    add r0, r2, #0
    add r1, r4, #0
    bl EXT_08008F50
    cmp r0, #0
    ble loc_08089444
    mov r1, sp
    mov r0, #1
    strb r0, [r1]
loc_08089444:
    ldr r2, [r5, #0x54]
    add r0, r2, #0
    add r1, r4, #0
    bl EXT_08008F50
    cmp r0, #0
    ble loc_08089458
    mov r1, sp
    mov r0, #1
    strb r0, [r1]
loc_08089458:
    ldr r0, [r5, #0x54]
    mov r6, #0x80
    lsl r6, r6, #4
    add r2, r0, r6
    add r0, r2, #0
    add r1, r4, #0
    bl EXT_08008F50
    cmp r0, #0
    ble loc_08089472
    mov r1, sp
    mov r0, #1
    strb r0, [r1]
loc_08089472:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x50]
    add r2, r0, r1
    ldr r4, [r5, #0x58]
    add r0, r2, #0
    add r1, r4, #0
    bl EXT_08008DE8
    cmp r0, #0
    bge loc_0808948C
    mov r1, sp
    mov r0, #1
    strb r0, [r1, #1]
loc_0808948C:
    ldr r2, [r5, #0x54]
    add r0, r2, #0
    add r1, r4, #0
    bl EXT_08008DE8
    cmp r0, #0
    bge loc_080894A0
    mov r1, sp
    mov r0, #1
    strb r0, [r1, #1]
loc_080894A0:
    ldr r0, [r5, #0x54]
    add r2, r0, r6
    add r0, r2, #0
    add r1, r4, #0
    bl EXT_08008DE8
    cmp r0, #0
    bge loc_080894B6
    mov r1, sp
    mov r0, #1
    strb r0, [r1, #1]
loc_080894B6:
    mov r0, sp
    mov r1, sp
    ldrb r0, [r0]
    ldrb r1, [r1, #1]
    and r0, r1
    add sp, #4
    pop {r4, r5, r6}
    pop {r1}
    bx r1
