; sub_0801C20C @ 0x0801C20C-0801C25A  (自动生成, 经往返验证)
.thumb
sub_0801C20C:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2, #0xc]
    ldrb r0, [r1, #1]
    cmp r0, #1
    beq loc_0801C236
    cmp r0, #1
    bgt loc_0801C222
    cmp r0, #0
    beq loc_0801C228
    b loc_0801C254
loc_0801C222:
    cmp r0, #2
    beq loc_0801C242
    b loc_0801C254
loc_0801C228:
    mov r0, #0xa4
    lsl r0, r0, #1
    add r1, r2, r0
    mov r0, #0x80
    lsl r0, r0, #8
    strh r0, [r1]
    b loc_0801C254
loc_0801C236:
    mov r3, #0xa4
    lsl r3, r3, #1
    add r1, r2, r3
    mov r0, #0
    strh r0, [r1]
    b loc_0801C254
loc_0801C242:
    ldr r0, [r1, #4]
    mov r3, #0x80
    lsl r3, r3, #8
    add r1, r3, #0
    mov r3, #0xa4
    lsl r3, r3, #1
    add r2, r2, r3
    orr r0, r1
    strh r0, [r2]
loc_0801C254:
    mov r0, #0
    pop {r1}
    bx r1
