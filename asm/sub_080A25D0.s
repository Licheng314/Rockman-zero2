; sub_080A25D0 @ 0x080A25D0-080A2660  (自动生成, 经往返验证)
.thumb
sub_080A25D0:
    push {lr}
    add r2, r0, #0
    ldr r3, [r2, #0x28]
    cmp r3, #0
    bne loc_080A2614
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    add r0, r2, #0
    add r0, #0x8c
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
    b loc_080A265C
    .word 0x08343064
loc_080A2614:
    ldrb r0, [r3, #0xc]
    cmp r0, #1
    bhi loc_080A2628
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080A264C
loc_080A2628:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    mov r0, #0
    strb r0, [r2, #0xd]
    add r0, r2, #0
    bl EXT_080A2578
    b loc_080A265C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_080A264C:
    ldr r0, [pc, #0x10]
    ldrb r1, [r2, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_080A265C:
    pop {r0}
    bx r0
