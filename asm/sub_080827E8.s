; sub_080827E8 @ 0x080827E8-080828FC  (自动生成, 经往返验证)
.thumb
sub_080827E8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08082864
    ldrb r2, [r4, #0x11]
    cmp r2, #0
    beq loc_08082800
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08082806
loc_08082800:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08082806:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xdc
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x74]
    bl EXT_08006E08
    mov r0, #0x50
    strb r0, [r4, #0x12]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    ldr r1, [pc, #0x68]
    cmp r0, #0
    beq loc_0808284A
    mov r1, #0x80
    lsl r1, r1, #2
loc_0808284A:
    str r1, [r4, #0x5c]
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    mov r1, #0x50
    bl EXT_080EF150
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08082864:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    mov r1, #7
    and r0, r1
    cmp r0, #0
    bne loc_080828C8
    ldr r2, [pc, #0x34]
    ldr r1, [r2]
    ldr r0, [pc, #0x34]
    mul r0, r1
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_080828C8
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080828BC
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_080828BE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083410E8
    .word 0xFFFFFE00
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080828BC:
    ldr r1, [pc, #0x3c]
loc_080828BE:
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    mov r2, #0
    bl EXT_080AC8A4
loc_080828C8:
    ldr r2, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r2, r0
    str r2, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    sub r0, r0, r2
    mov r1, #0xa0
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #9
    cmp r0, r1
    bls loc_080828F6
    mov r1, #0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080828F6:
    pop {r4}
    pop {r0}
    bx r0
