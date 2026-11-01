; sub_08085518 @ 0x08085518-0808562C  (自动生成, 经往返验证)
.thumb
sub_08085518:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08085562
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0xbc]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xb4]
    bl EXT_08006E08
    mov r0, #0x20
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08085562:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #0x3f
    and r0, r1
    cmp r0, #0
    bne loc_080855A8
    ldr r2, [pc, #0x94]
    ldr r1, [r2]
    ldr r0, [pc, #0x94]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x94]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_080855A8
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x80]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r1, #0x80
    lsl r1, r1, #2
    mov r0, sp
    mov r2, #1
    mov r3, #2
    bl EXT_08086220
loc_080855A8:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08085624
    ldr r0, [pc, #0x60]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r3, [r4, #0x54]
    sub r0, r0, r3
    mov r1, #0xd0
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xd0
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_0808561C
    ldr r0, [r2, #0x58]
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #9
    cmp r0, r1
    bhi loc_0808561C
    mov r0, #0x14
    strb r0, [r4, #0xd]
    mov r1, #0
    ldr r0, [r2, #0x54]
    cmp r3, r0
    bge loc_080855EE
    mov r1, #1
loc_080855EE:
    add r0, r4, #0
    add r0, #0xb7
    strb r1, [r0]
    add r1, r4, #0
    add r1, #0xb5
    mov r0, #3
    strb r0, [r1]
    b loc_08085620
    .dh 0x0000 ; gap
    .word 0x0000720D
    .word 0x08341330
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFF000
    .word 0x0202E130
loc_0808561C:
    mov r0, #0x13
    strb r0, [r4, #0xd]
loc_08085620:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08085624:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
