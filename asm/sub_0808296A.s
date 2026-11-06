; sub_0808296A @ 0x0808296A-08082A9C  (自动生成, 经往返验证)
.thumb
sub_0808296A:
    and r0, r1
    cmp r0, #0
    beq loc_0808298C
    mov r3, #0xc0
    lsl r3, r3, #4
    add r0, r2, r3
    b loc_08082990
    .word 0x083410E8 ; proven PC/switch data
    .word 0xFFFFFF00 ; proven PC/switch data
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
loc_0808298C:
    ldr r1, [pc, #0x3c]
    add r0, r2, r1
loc_08082990:
    ldr r1, [r5, #0x58]
    mov r2, #0
    bl EXT_080AC8A4
    add r4, r5, #0
    add r4, #0xbc
    ldrb r0, [r4]
    add r0, #2
    strb r0, [r4]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080829EA
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080829D0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08009684
    b loc_080829D8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400
loc_080829D0:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08009774
loc_080829D8:
    str r0, [r5, #0x54]
    mov r0, #0
    mov r1, #5
    strb r1, [r5, #0xd]
    strb r0, [r5, #0xe]
    add r1, r5, #0
    add r1, #0xbf
    mov r0, #2
    strb r0, [r1]
loc_080829EA:
    add r2, r5, #0
    add r2, #0xb8
    ldr r1, [pc, #0x40]
    ldrb r0, [r4]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    ldr r1, [r2]
    add r1, r1, r0
    str r1, [r5, #0x58]
    ldr r0, [r5, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08082A6E
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0x1c]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08082A38
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_0800958C
    b loc_08082A54
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450
    .word 0xFFFFF800
loc_08082A38:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    mov r3, #0x80
    lsl r3, r3, #4
    add r1, r1, r3
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08082A56
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
loc_08082A54:
    str r0, [r5, #0x58]
loc_08082A56:
    ldrb r1, [r4]
    mov r0, #0x80
    sub r0, r0, r1
    mov r1, #0
    strb r0, [r4]
    mov r0, #5
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    add r1, r5, #0
    add r1, #0xbf
    mov r0, #2
    strb r0, [r1]
loc_08082A6E:
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #9
    cmp r0, r1
    bls loc_08082A96
    mov r1, #0
    mov r0, #5
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    add r1, r5, #0
    add r1, #0xbf
    mov r0, #2
    strb r0, [r1]
loc_08082A96:
    pop {r4, r5}
    pop {r0}
    bx r0
