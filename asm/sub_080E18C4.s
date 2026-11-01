; sub_080E18C4 @ 0x080E18C4-080E19FC  (自动生成, 经往返验证)
.thumb
sub_080E18C4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x10]
    add r6, r5, r0
    ldrb r4, [r5, #2]
    cmp r4, #1
    beq loc_080E18F8
    cmp r4, #1
    bgt loc_080E18E0
    cmp r4, #0
    beq loc_080E18EA
    b loc_080E19C2
    .word 0x00002054
loc_080E18E0:
    cmp r4, #2
    beq loc_080E1934
    cmp r4, #3
    beq loc_080E1986
    b loc_080E19C2
loc_080E18EA:
    mov r0, #0xb9
    bl EXT_08003264
    strh r4, [r5, #4]
    ldrb r0, [r5, #2]
    add r0, #1
    strb r0, [r5, #2]
loc_080E18F8:
    ldrh r0, [r5, #4]
    add r0, #1
    add r2, r0, #0
    strh r0, [r5, #4]
    ldr r3, [pc, #0x60]
    ldr r4, [pc, #0x64]
    add r1, r3, r4
    strb r2, [r1]
    mov r1, #0xff
    and r1, r2
    sub r4, #1
    add r2, r3, r4
    strb r1, [r2]
    mov r2, #0x80
    lsl r2, r2, #3
    add r3, r3, r2
    strb r1, [r3]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x1f
    ble loc_080E19C2
    ldr r4, [pc, #0x48]
    add r0, r5, r4
    add r1, r6, #0
    mov r2, #4
    bl EXT_0800170C
    ldrb r0, [r5, #2]
    add r0, #1
    strb r0, [r5, #2]
loc_080E1934:
    add r0, r5, #0
    bl EXT_080E3D88
    lsl r0, r0, #0x10
    cmp r0, #0
    blt loc_080E19F6
    ldr r0, [pc, #0x2c]
    add r0, #0x3c
    ldrb r1, [r0]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080E19C2
    ldrh r1, [r6]
    ldr r0, [pc, #0x20]
    cmp r1, r0
    beq loc_080E1978
    mov r1, #0x82
    lsl r1, r1, #1
    add r0, r5, #0
    bl EXT_080E0E64
    b loc_080E19F6
    .dh 0x0000 ; gap
    .word 0x03002AC0
    .word 0x00000402
    .word 0x00002050
    .word 0x02000CA0
    .word 0x00005431
loc_080E1978:
    ldrh r0, [r6, #2]
    strh r0, [r5, #0xc]
    mov r0, #0x20
    strh r0, [r5, #4]
    ldrb r0, [r5, #2]
    add r0, #1
    strb r0, [r5, #2]
loc_080E1986:
    ldrh r2, [r5, #4]
    sub r2, #1
    add r1, r2, #0
    strh r2, [r5, #4]
    ldr r3, [pc, #0x6c]
    ldr r4, [pc, #0x6c]
    add r0, r3, r4
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    sub r4, #1
    add r1, r3, r4
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r3, r3, r1
    strb r0, [r3]
    lsl r2, r2, #0x10
    cmp r2, #0
    bne loc_080E19C2
    ldr r1, [pc, #0x54]
    ldrh r2, [r1, #2]
    ldr r0, [pc, #0x54]
    and r0, r2
    ldrh r2, [r1, #2]
    strh r0, [r1, #2]
    ldr r1, [pc, #0x50]
    add r0, r5, #0
    bl EXT_080E0E64
loc_080E19C2:
    ldr r0, [pc, #0x4c]
    ldr r2, [pc, #0x4c]
    add r0, r0, r2
    ldrh r0, [r0]
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    mov r1, #0
    mov r2, #8
    bl EXT_080DE510
    ldr r0, [pc, #0x44]
    mov r4, #0x98
    lsl r4, r4, #5
    add r0, r0, r4
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E19F6
    ldr r0, [pc, #0x34]
    ldrh r1, [r0]
    add r1, #1
    strh r1, [r0]
    ldrh r1, [r0, #2]
    sub r1, #1
    strh r1, [r0, #2]
loc_080E19F6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
