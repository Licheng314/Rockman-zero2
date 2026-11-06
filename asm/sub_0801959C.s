; sub_0801959C @ 0x0801959C-08019658  (自动生成, 经往返验证)
.thumb
sub_0801959C:
    push {r4, r5, r6, lr}
    ldr r6, [r0, #0x20]
    mov r1, #0xbe
    lsl r1, r1, #1
    add r4, r0, r1
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_080195F8
    ldr r1, [pc, #0x24]
    ldrh r0, [r1, #8]
    mov r5, #1
    orr r0, r5
    strh r0, [r1, #8]
    ldrh r0, [r1, #2]
    cmp r0, #0
    bne loc_080195DC
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #0x28]
    ldr r1, [r1, #0x14]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    b loc_080195EE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x083263F0
loc_080195DC:
    cmp r0, #1
    bne loc_08019650
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x28]
    ldr r1, [r1, #4]
    bl EXT_0801B454
loc_080195EE:
    strb r5, [r4]
    b loc_08019650
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083263F0
loc_080195F8:
    cmp r0, #1
    bne loc_08019650
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x58]
    cmp r1, r0
    ble loc_0801962A
    ldr r2, [pc, #0x54]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0x50]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r5, r0, r1
    ldr r0, [r5]
    mov r4, #1
    neg r4, r4
    cmp r0, r4
    beq loc_0801962A
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r4, [r5]
loc_0801962A:
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    ble loc_08019650
    ldr r1, [pc, #0x28]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r4, [pc, #0x2c]
    ldr r0, [pc, #0x30]
    ldr r0, [r0, #0x28]
    ldr r1, [r0, #0x18]
    add r0, r4, #0
    bl EXT_0801B454
    sub r4, #0x10
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x24]
    and r0, r1
    strh r0, [r4, #8]
loc_08019650:
    mov r0, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
