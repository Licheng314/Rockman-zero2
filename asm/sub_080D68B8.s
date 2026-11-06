; sub_080D68B8 @ 0x080D68B8-080D6AAC  (自动生成, 经往返验证)
.thumb
sub_080D68B8:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r7, r0, #0
    ldr r0, [pc, #0x44]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080D68CC
    b loc_080D6AA0
loc_080D68CC:
    ldrb r2, [r7, #0xc]
    cmp r2, #1
    bne loc_080D697E
    ldr r3, [pc, #0x38]
    ldrh r1, [r3, #8]
    add r0, r2, #0
    and r0, r1
    add r6, r7, #0
    add r6, #0xb4
    cmp r0, #0
    beq loc_080D6924
    ldrh r0, [r3, #0x12]
    and r2, r0
    cmp r2, #0
    bne loc_080D6924
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    mov r1, sp
    mov r2, #0
    bl EXT_080378B4
    ldr r3, [sp, #4]
    ldr r1, [r6, #4]
    sub r2, r3, r1
    add r0, r2, #0
    add r0, #0x20
    cmp r0, #0x40
    bhi loc_080D6914
    str r3, [r6, #4]
    b loc_080D6924
    .word 0x0202E144
    .word 0x0202EC30
    .word 0x0202E130
loc_080D6914:
    cmp r2, #0
    ble loc_080D691E
    add r0, r1, #0
    add r0, #0x20
    b loc_080D6922
loc_080D691E:
    add r0, r1, #0
    sub r0, #0x20
loc_080D6922:
    str r0, [r6, #4]
loc_080D6924:
    ldrb r0, [r7, #0x12]
    add r0, #1
    mov r1, #0xa0
    bl EXT_080EF1E8
    add r4, r0, #0
    strb r4, [r7, #0x12]
    mov r1, #0xa0
    bl EXT_080EF1E8
    lsl r0, r0, #8
    mov r1, #0xa0
    bl EXT_080EF150
    ldr r1, [pc, #0x58]
    mov r8, r1
    mov r5, #0xff
    and r0, r5
    lsl r0, r0, #1
    add r0, r8
    mov r2, #0
    ldrsh r0, [r0, r2]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r6]
    add r0, r0, r1
    str r0, [r7, #0x54]
    add r0, r4, #0
    mov r1, #0x50
    bl EXT_080EF1E8
    lsl r0, r0, #8
    mov r1, #0x50
    bl EXT_080EF150
    and r0, r5
    lsl r0, r0, #1
    add r0, r8
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #2
    ldr r0, [r6, #4]
    sub r0, r0, r1
    str r0, [r7, #0x58]
loc_080D697E:
    add r0, r7, #0
    add r0, #0xbf
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_080D69A4
    ldr r0, [pc, #0x14]
    add r1, r7, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_080D6A78
    b loc_080D6A98
    .word 0x080EF450
    .word 0x0202ED18
loc_080D69A4:
    add r3, r7, #0
    add r3, #0xb4
    ldr r0, [r3]
    mov r1, #0xf0
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r2, [pc, #0x18]
    ldr r1, [r2]
    sub r4, r0, r1
    ldr r0, [r3, #4]
    mov r1, #0xa0
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r1, [r2, #4]
    sub r1, r0, r1
    ldr r0, [pc, #0xc]
    cmp r4, r0
    bhi loc_080D69D4
    mov r4, #0
    b loc_080D69E0
    .word 0x0202ED50
    .word 0x0000EFFF
loc_080D69D4:
    cmp r4, #0
    bge loc_080D69DC
    neg r4, r4
    b loc_080D69E0
loc_080D69DC:
    ldr r2, [pc, #0xc]
    add r4, r4, r2
loc_080D69E0:
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bhi loc_080D69F4
    mov r1, #0
    b loc_080D6A00
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFF1000
    .word 0x00009FFF
loc_080D69F4:
    cmp r1, #0
    bge loc_080D69FC
    neg r1, r1
    b loc_080D6A00
loc_080D69FC:
    ldr r0, [pc, #0x14]
    add r1, r1, r0
loc_080D6A00:
    cmp r4, #0
    bne loc_080D6A08
    cmp r1, #0
    beq loc_080D6A18
loc_080D6A08:
    add r3, r1, #0
    cmp r4, r3
    ble loc_080D6A1A
    add r3, r4, #0
    b loc_080D6A1A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFF6000
loc_080D6A18:
    mov r3, #0
loc_080D6A1A:
    ldr r0, [pc, #0x3c]
    cmp r3, r0
    ble loc_080D6A68
    add r0, r7, #0
    add r0, #0xbc
    ldrh r2, [r0]
    ldr r1, [pc, #0x34]
    add r4, r0, #0
    cmp r3, r1
    bgt loc_080D6A34
    ldr r0, [pc, #0x30]
    cmp r2, r0
    bgt loc_080D6A36
loc_080D6A34:
    sub r2, #1
loc_080D6A36:
    strh r2, [r4]
    cmp r2, #0
    bne loc_080D6AA0
    ldr r1, [pc, #0x24]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080D6AAC
    b loc_080D6AA0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000077FF
    .word 0x0000EFFF
    .word 0x00000707
    .word 0x0834A1A0
loc_080D6A68:
    add r0, r7, #0
    add r0, #0xbc
    mov r1, #0xe1
    lsl r1, r1, #3
    strh r1, [r0]
    ldr r0, [pc, #0x20]
    cmp r3, r0
    bgt loc_080D6A98
loc_080D6A78:
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r7, #0xa]
    ldrb r1, [r7, #0x13]
    add r0, r7, #0
    mov r2, #2
    bl EXT_080BED50
    strb r0, [r7, #0x13]
    add r0, r7, #0
    bl EXT_08012A14
    b loc_080D6AA0
    .word 0x00001FFF
loc_080D6A98:
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r7, #0xa]
loc_080D6AA0:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
