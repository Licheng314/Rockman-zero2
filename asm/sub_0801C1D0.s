; sub_0801C1D0 @ 0x0801C1D0-0801C208  (自动生成, 经往返验证)
.thumb
sub_0801C1D0:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2, #0xc]
    ldrb r0, [r1, #1]
    cmp r0, #0
    beq loc_0801C1F0
    ldr r0, [pc, #0xc]
    ldrh r0, [r0, #0x12]
    ldr r1, [r1, #4]
    and r0, r1
    cmp r0, #0
    beq loc_0801C1FC
loc_0801C1E8:
    mov r0, #0
    b loc_0801C204
    .word 0x0202EC30
loc_0801C1F0:
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #0x12]
    ldr r1, [r1, #4]
    and r0, r1
    cmp r0, #0
    beq loc_0801C1E8
loc_0801C1FC:
    ldr r0, [r2, #0xc]
    sub r0, #8
    str r0, [r2, #0xc]
    mov r0, #1
loc_0801C204:
    pop {r1}
    bx r1
