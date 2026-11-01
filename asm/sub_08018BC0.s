; sub_08018BC0 @ 0x08018BC0-08018D5E  (自动生成, 经往返验证)
.thumb
sub_08018BC0:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r4, [r6, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r6, r0
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_08018C40
    ldr r2, [pc, #0x30]
    ldrh r0, [r2, #8]
    mov r4, #1
    orr r0, r4
    strh r0, [r2, #8]
    mov r0, #0xb7
    lsl r0, r0, #1
    add r1, r6, r0
    ldr r0, [pc, #0x24]
    strh r0, [r1]
    ldrh r0, [r2, #2]
    cmp r0, #0
    bne loc_08018C10
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x20]
    ldr r1, [r1]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    b loc_08018C38
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x00000A01
    .word 0x083263F0
loc_08018C10:
    cmp r0, #1
    bne loc_08018C24
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #4]
    ldr r1, [r1, #0x20]
    ldr r1, [r1, #4]
    b loc_08018C34
    .word 0x083263F0
loc_08018C24:
    cmp r0, #2
    beq loc_08018C2A
    b loc_08018D56
loc_08018C2A:
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x20]
    ldr r1, [r1, #8]
loc_08018C34:
    bl EXT_0801B454
loc_08018C38:
    strb r4, [r5]
    b loc_08018D56
    .word 0x083263F0
loc_08018C40:
    cmp r0, #1
    bne loc_08018CD4
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x78]
    cmp r1, r0
    ble loc_08018C68
    ldr r0, [pc, #0x74]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r7, r0, r1
    ldr r0, [r7]
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_08018C68
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r7]
loc_08018C68:
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x5c]
    cmp r1, r0
    ble loc_08018D56
    ldr r2, [pc, #0x58]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0x48]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r4, r0, r1
    ldr r0, [r4]
    cmp r0, #0xba
    beq loc_08018CA4
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_08018C9A
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r4]
loc_08018C9A:
    mov r0, #0xba
    bl EXT_08003264
    mov r0, #0xba
    str r0, [r4]
loc_08018CA4:
    mov r0, #2
    bl EXT_08014D0C
    ldr r1, [pc, #0x24]
    mov r0, #0xfc
    lsl r0, r0, #0xb
    str r0, [r1]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r6, r0
    mov r0, #2
    strb r0, [r1]
    b loc_08018D56
    .dh 0x0000 ; gap
    .word 0x001FCFFF
    .word 0x0202EC30
    .word 0x001FEFFF
    .word 0x030032E0
    .word 0x0202ED80
loc_08018CD4:
    cmp r0, #2
    bne loc_08018D08
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_08018D08
    ldr r1, [pc, #0x18]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x20]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    mov r0, #3
    b loc_08018D54
    .dh 0x0000 ; gap
    .word 0x0020CFFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08018D08:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r5, r6, r1
    ldrb r0, [r5]
    cmp r0, #3
    bne loc_08018D56
    ldr r4, [pc, #0x48]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08018D56
    ldr r1, [pc, #0x40]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x30]
    ldr r1, [r1, #0x20]
    ldr r1, [r1, #0x10]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x28]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x24]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #4
    orr r1, r0
    strh r1, [r4, #8]
loc_08018D54:
    strb r0, [r5]
loc_08018D56:
    mov r0, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
