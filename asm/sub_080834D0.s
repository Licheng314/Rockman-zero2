; sub_080834D0 @ 0x080834D0-0808361A  (自动生成, 经往返验证)
.thumb
sub_080834D0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0808357A
    mov r1, #0xdc
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x2c]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08083524
    mov r0, #0x80
    str r0, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x14]
    add r1, r1, r2
    bl EXT_0800958C
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    b loc_08083550
    .word 0x083410E8
    .word 0xFFFFE000
loc_08083524:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r5, #0x80
    lsl r5, r5, #6
    add r1, r1, r5
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    beq loc_08083560
    mov r0, #0x80
    neg r0, r0
    str r0, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r5
    bl EXT_080093C4
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    sub r0, r5, r0
loc_08083550:
    ldr r1, [r4, #0x60]
    bl EXT_080EF150
    cmp r0, #0
    bge loc_0808355C
    neg r0, r0
loc_0808355C:
    strb r0, [r4, #0x12]
    b loc_08083568
loc_08083560:
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08083600
loc_08083568:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_08083574
    str r0, [r4, #0x60]
    mov r0, #1
    strb r0, [r4, #0x12]
loc_08083574:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808357A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #7
    and r0, r1
    cmp r0, #0
    bne loc_080835D0
    ldr r2, [pc, #0x2c]
    ldr r1, [r2]
    ldr r0, [pc, #0x2c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_080835D0
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080835C4
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_080835C6
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080835C4:
    ldr r1, [pc, #0x34]
loc_080835C6:
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    mov r2, #0
    bl EXT_080AC8A4
loc_080835D0:
    ldr r0, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r0, r0, r2
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08083614
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    cmp r2, #0
    bge loc_08083600
    add r1, r4, #0
    add r1, #0xbc
    mov r0, #0x80
    strb r0, [r1]
    b loc_08083606
    .dh 0x0000 ; gap
    .word 0xFFFFF400
loc_08083600:
    add r0, r4, #0
    add r0, #0xbc
    strb r1, [r0]
loc_08083606:
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r4, #0x58]
    str r0, [r1]
loc_08083614:
    pop {r4, r5}
    pop {r0}
    bx r0
