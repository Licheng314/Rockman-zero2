; sub_0801B6C4 @ 0x0801B6C4-0801B722  (自动生成, 经往返验证)
.thumb
sub_0801B6C4:
    push {r4, r5, lr}
    add r4, r0, #0
    add r1, r4, #0
    add r1, #0xd4
    ldr r0, [r1]
    cmp r0, #0
    beq loc_0801B6E4
    sub r0, #1
    str r0, [r1]
    mov r0, #0
    b loc_0801B71C
loc_0801B6DA:
    ldr r0, [r4, #0xc]
    add r0, #8
    str r0, [r4, #0xc]
    mov r0, #0
    b loc_0801B71C
loc_0801B6E4:
    ldr r2, [r4, #0xc]
    ldrb r0, [r2]
    cmp r0, #0xff
    beq loc_0801B710
    ldr r5, [pc, #0x34]
loc_0801B6EE:
    ldrb r0, [r2]
    lsl r0, r0, #2
    add r0, r0, r5
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    cmp r0, #0
    bne loc_0801B6DA
    ldr r1, [r4, #0xc]
    add r0, r1, #0
    add r0, #8
    str r0, [r4, #0xc]
    add r2, r0, #0
    ldrb r0, [r1, #8]
    cmp r0, #0xff
    bne loc_0801B6EE
loc_0801B710:
    ldr r2, [pc, #0x14]
    ldrh r1, [r2, #0x12]
    ldr r0, [pc, #0x14]
    and r0, r1
    strh r0, [r2, #0x12]
    mov r0, #1
loc_0801B71C:
    pop {r4, r5}
    pop {r1}
    bx r1
