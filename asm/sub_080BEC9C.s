; sub_080BEC9C @ 0x080BEC9C-080BECEE  (自动生成, 经往返验证)
.thumb
sub_080BEC9C:
    push {lr}
    add r2, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080BECCC
    ldrb r0, [r2, #0x13]
    sub r0, #1
    strb r0, [r2, #0x13]
    cmp r0, #0
    bne loc_080BECCC
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    b loc_080BECEA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345998
loc_080BECCC:
    add r0, r2, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bne loc_080BECE2
    ldrb r1, [r2, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080BECE8
loc_080BECE2:
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080BECE8:
    strb r0, [r2, #0xa]
loc_080BECEA:
    pop {r0}
    bx r0
