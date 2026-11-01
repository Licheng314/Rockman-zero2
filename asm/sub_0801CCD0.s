; sub_0801CCD0 @ 0x0801CCD0-0801CD2C  (自动生成, 经往返验证)
.thumb
sub_0801CCD0:
    push {lr}
    ldr r0, [r0, #0xc]
    ldrb r0, [r0, #1]
    cmp r0, #1
    beq loc_0801CD00
    cmp r0, #1
    bgt loc_0801CCE4
    cmp r0, #0
    beq loc_0801CCEE
    b loc_0801CD26
loc_0801CCE4:
    cmp r0, #2
    beq loc_0801CD0C
    cmp r0, #3
    beq loc_0801CD1C
    b loc_0801CD26
loc_0801CCEE:
    ldr r2, [pc, #0xc]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    b loc_0801CD26
    .dh 0x0000 ; gap
    .word 0x030032E0
loc_0801CD00:
    ldr r1, [pc, #4]
    mov r0, #0
    strb r0, [r1, #1]
    b loc_0801CD26
    .word 0x030032E0
loc_0801CD0C:
    ldr r2, [pc, #8]
    ldrb r1, [r2]
    mov r0, #0x80
    orr r0, r1
    b loc_0801CD24
    .dh 0x0000 ; gap
    .word 0x030032E0
loc_0801CD1C:
    ldr r2, [pc, #0xc]
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
loc_0801CD24:
    strb r0, [r2]
loc_0801CD26:
    mov r0, #0
    pop {r1}
    bx r1
