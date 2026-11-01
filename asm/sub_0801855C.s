; sub_0801855C @ 0x0801855C-080185EE  (自动生成, 经往返验证)
.thumb
sub_0801855C:
    push {r4, r5, lr}
    ldr r1, [r0, #0x20]
    mov r2, #0xbe
    lsl r2, r2, #1
    add r4, r0, r2
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_080185B8
    ldr r1, [pc, #0x24]
    ldrh r0, [r1, #8]
    mov r5, #1
    orr r0, r5
    strh r0, [r1, #8]
    ldrh r0, [r1, #2]
    cmp r0, #0
    bne loc_0801859C
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #0x18]
    ldr r1, [r1, #0x20]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    b loc_080185AE
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x083263F0
loc_0801859C:
    cmp r0, #1
    bne loc_080185E6
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x18]
    ldr r1, [r1, #0x24]
    bl EXT_0801B454
loc_080185AE:
    strb r5, [r4]
    b loc_080185E6
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_080185B8:
    cmp r0, #1
    bne loc_080185E6
    ldr r1, [r1, #0x54]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    ble loc_080185E6
    ldr r2, [pc, #0x2c]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r4, [pc, #0x28]
    ldr r0, [pc, #0x28]
    ldr r0, [r0, #0x18]
    ldr r1, [r0, #0x28]
    add r0, r4, #0
    bl EXT_0801B454
    sub r4, #0x10
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x1c]
    and r0, r1
    strh r0, [r4, #8]
loc_080185E6:
    mov r0, #0
    pop {r4, r5}
    pop {r1}
    bx r1
