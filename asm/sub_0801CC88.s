; sub_0801CC88 @ 0x0801CC88-0801CCC4  (自动生成, 经往返验证)
.thumb
sub_0801CC88:
    push {lr}
    ldr r0, [r0, #0xc]
    ldrb r0, [r0, #1]
    cmp r0, #0
    beq loc_0801CC98
    cmp r0, #1
    beq loc_0801CCB0
    b loc_0801CCBE
loc_0801CC98:
    ldr r0, [pc, #0xc]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldrh r2, [r0]
    mov r1, #1
    orr r1, r2
    b loc_0801CCBC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E990
    .word 0x0000020E
loc_0801CCB0:
    ldr r0, [pc, #0x10]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    ldrh r2, [r0]
    ldr r1, [pc, #0x10]
    and r1, r2
loc_0801CCBC:
    strh r1, [r0]
loc_0801CCBE:
    mov r0, #0
    pop {r1}
    bx r1
