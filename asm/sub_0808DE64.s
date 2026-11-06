; sub_0808DE64 @ 0x0808DE64-0808DFD6  (自动生成, 经往返验证)
.thumb
sub_0808DE64:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bls loc_0808DE72
    b EXT_0808E14A
loc_0808DE72:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0808DE80 ; proven PC/switch data
    .word 0x0808DE94 ; proven PC/switch data
    .word 0x0808DF2A ; proven PC/switch data
    .word 0x0808DFE8 ; proven PC/switch data
    .word 0x0808E066 ; proven PC/switch data
    .word 0x0808E124 ; proven PC/switch data
    mov r1, #0
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    cmp r0, #0
    ble loc_0808DEA2
    mov r1, #1
loc_0808DEA2:
    add r2, r1, #0
    add r5, r4, #0
    add r5, #0xb8
    ldr r0, [r5]
    mov r1, #3
    and r0, r1
    cmp r0, #1
    bne loc_0808DEEC
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r0, r1
    lsl r1, r2, #0xb
    sub r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x20]
    add r0, r0, r2
    str r0, [sp, #4]
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080BB98C
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    mov r0, #0x18
    b loc_0808DF0A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF000 ; proven PC/switch data
    .word 0x00007604 ; proven PC/switch data
loc_0808DEEC:
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r5]
    mov r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0808DF08
    mov r0, #1
    b loc_0808DF0A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00007602 ; proven PC/switch data
loc_0808DF08:
    mov r0, #0x10
loc_0808DF0A:
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
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0808DF48
    str r0, [r4, #0x60]
loc_0808DF48:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0808DF62
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
loc_0808DF5C:
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0808DF92
loc_0808DF62:
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x70]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    add r0, r4, #0
    mov r1, sp
    bl EXT_080BB9D4
    mov r0, #0x2a
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0x54
    mov r0, #4
    bl EXT_0801DD2C
    mov r0, #4
    strb r0, [r4, #0xd]
loc_0808DF92:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_0808DFA6
    b EXT_0808E14A
loc_0808DFA6:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
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
