; sub_08098862 @ 0x08098862-080988FC  (自动生成, 经往返验证)
.thumb
sub_08098862:
    add r0, r0, r1
    mov r1, #2
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080988FC
    b loc_080988EE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064 ; proven PC/switch data
    ldrb r0, [r1, #0xd]
    cmp r0, #2
    bne loc_080988A4
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r7, #0x14]
    b loc_080988EE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064 ; proven PC/switch data
loc_080988A4:
    add r0, r7, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r8, r0
    mov r0, #0xb4
    add r0, r0, r7
    mov r10, r0
    ldr r6, [r0]
    mov r1, r8
    ldr r0, [r1]
    ldr r4, [r6]
    sub r0, r0, r4
    ldrb r5, [r7, #0x10]
    add r1, r5, #0
    bl EXT_080EF150
    mov r9, r0
    mov r2, r8
    ldr r0, [r2, #4]
    ldr r1, [r6, #4]
    sub r0, r0, r1
    add r1, r5, #0
    bl EXT_080EF150
    ldrb r1, [r7, #0x11]
    mov r2, r9
    mul r2, r1
    add r1, r2, #0
    add r4, r4, r1
    str r4, [r7, #0x54]
    mov r1, r10
    ldr r2, [r1]
    ldrb r1, [r7, #0x11]
    mul r1, r0
    ldr r0, [r2, #4]
    add r0, r0, r1
    str r0, [r7, #0x58]
loc_080988EE:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
