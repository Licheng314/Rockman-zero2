; sub_0808378C @ 0x0808378C-080838C4  (自动生成, 经往返验证)
.thumb
sub_0808378C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080837BA
    ldr r0, [r4, #0x60]
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [r4, #0x60]
    mov r1, #0xa0
    lsl r1, r1, #2
    cmp r0, r1
    ble loc_080837AC
    str r1, [r4, #0x60]
    b loc_080837B4
loc_080837AC:
    cmp r0, #0x7f
    bgt loc_080837B4
    mov r0, #0x80
    str r0, [r4, #0x60]
loc_080837B4:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080837BA:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bne loc_0808380A
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    cmp r1, #0x50
    ble loc_080837D8
    add r0, r1, #0
    sub r0, #0x10
    str r0, [r4, #0x60]
loc_080837D8:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0808380A
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0xa0
    lsl r2, r2, #7
    add r1, r1, r2
    bl EXT_08083FD8
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0808380A
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808380A:
    add r0, r4, #0
    add r0, #0x24
    ldrb r5, [r0]
    add r2, r0, #0
    cmp r5, #0
    bne loc_0808389A
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_08083866
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x24]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08083842
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #6
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0808384C
loc_08083842:
    mov r0, #0xa
    strb r0, [r4, #0xd]
    b loc_08083894
    .word 0xFFFFE000
loc_0808384C:
    mov r0, #2
    strb r0, [r4, #0xd]
    add r0, r4, #0
    add r0, #0xbc
    strb r5, [r0]
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r4, #0x58]
    str r0, [r1]
    b loc_08083894
loc_08083866:
    mov r2, #0
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    cmp r1, r0
    blt loc_08083876
    mov r2, #1
loc_08083876:
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    cmp r2, r0
    beq loc_08083888
    mov r0, #9
    strb r0, [r4, #0xd]
    b loc_08083894
loc_08083888:
    mov r0, #5
    strb r0, [r4, #0xd]
    add r1, r4, #0
    add r1, #0xbf
    mov r0, #9
    strb r0, [r1]
loc_08083894:
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_080838BE
loc_0808389A:
    lsl r0, r5, #0x18
    cmp r0, #0
    bge loc_080838AE
    add r1, r5, #2
    mov r0, #0x80
    lsl r0, r0, #1
    cmp r1, r0
    bgt loc_080838B4
    lsl r0, r1, #0x18
    b loc_080838BA
loc_080838AE:
    sub r0, r5, #2
    cmp r0, #0
    ble loc_080838B8
loc_080838B4:
    mov r5, #0
    b loc_080838BC
loc_080838B8:
    lsl r0, r0, #0x18
loc_080838BA:
    lsr r5, r0, #0x18
loc_080838BC:
    strb r5, [r2]
loc_080838BE:
    pop {r4, r5}
    pop {r0}
    bx r0
