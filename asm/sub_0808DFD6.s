; sub_0808DFD6 @ 0x0808DFD6-0808E152  (自动生成, 经往返验证)
.thumb
sub_0808DFD6:
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    b loc_0808E148
    .word 0xFFFFF800 ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x0833D990 ; proven PC/switch data
    mov r1, #0
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    cmp r0, #0
    ble loc_0808DFF6
    mov r1, #1
loc_0808DFF6:
    ldr r0, [r4, #0x54]
    mov r2, #0x80
    lsl r2, r2, #3
    add r0, r0, r2
    lsl r1, r1, #0xb
    sub r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r1, #3
    and r0, r1
    cmp r0, #1
    bne loc_0808E034
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080BBA3C
    mov r0, #0x18
    b loc_0808E046
    .word 0xFFFFF000 ; proven PC/switch data
    .word 0x0000760C ; proven PC/switch data
loc_0808E034:
    add r0, r4, #0
    mov r1, sp
    bl EXT_080BBA88
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
    mov r0, #1
loc_0808E046:
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #6
    cmp r0, #0
    bge loc_0808E07A
    add r0, #0xff
loc_0808E07A:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0808E094
    str r0, [r4, #0x60]
loc_0808E094:
    add r0, r4, #0
    bl EXT_0808D814
    ldrb r0, [r4, #0x12]
    sub r0, #1
    mov r5, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0808E0D0
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x68]
    add r0, r0, r2
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0x54
    mov r0, #4
    bl EXT_0801DD2C
    mov r0, #4
    strb r0, [r4, #0xd]
loc_0808E0D0:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0808E14A
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
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
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    b loc_0808E148
    .dh 0x0000 ; gap
    .word 0xFFFFF000 ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x0833D990 ; proven PC/switch data
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_0808E138
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_0808E14A
loc_0808E138:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
loc_0808E148:
    str r0, [r4, #0x14]
loc_0808E14A:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
