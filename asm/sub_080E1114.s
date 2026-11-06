; sub_080E1114 @ 0x080E1114-080E12DC  (自动生成, 经往返验证)
.thumb
sub_080E1114:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r5, [r6, #2]
    cmp r5, #1
    beq loc_080E11CE
    cmp r5, #1
    bgt loc_080E1128
    cmp r5, #0
    beq loc_080E1134
    b loc_080E12A2
loc_080E1128:
    cmp r5, #2
    beq loc_080E121C
    cmp r5, #3
    bne loc_080E1132
    b loc_080E126C
loc_080E1132:
    b loc_080E12A2
loc_080E1134:
    bl EXT_0800120C
    bl EXT_08001F98
    ldr r4, [pc, #0xa4]
    ldr r1, [pc, #0xa8]
    add r0, r4, r1
    mov r1, #0x20
    strb r1, [r0]
    ldr r2, [pc, #0xa4]
    add r0, r4, r2
    strb r1, [r0]
    sub r2, #1
    add r0, r4, r2
    strb r1, [r0]
    bl EXT_08002C18
    ldr r0, [pc, #0x98]
    strh r5, [r0]
    ldr r1, [pc, #0x98]
    strh r5, [r1]
    mov r0, #0xff
    strb r0, [r1, #0xe]
    ldr r0, [pc, #0x94]
    strh r5, [r0]
    strh r5, [r4]
    bl EXT_0800319C
    bl EXT_080DE1BC
    bl EXT_080DE274
    ldr r4, [pc, #0x84]
    ldrh r1, [r4]
    ldr r0, [pc, #0x84]
    and r0, r1
    ldr r1, [pc, #0x84]
    and r0, r1
    mov r2, #0x94
    lsl r2, r2, #6
    add r1, r2, #0
    orr r0, r1
    strh r0, [r4]
    str r5, [r4, #0xc]
    ldr r1, [pc, #0x78]
    add r0, r1, #0
    strh r0, [r4, #8]
    ldr r0, [pc, #0x78]
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0x70]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x6c]
    ldr r0, [r0]
    ldr r2, [pc, #0x6c]
    add r0, r0, r2
    ldrh r2, [r4, #8]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    mov r0, #0x3c
    strh r0, [r6, #4]
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
loc_080E11CE:
    ldrh r0, [r6, #4]
    sub r0, #1
    strh r0, [r6, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    mov r1, #1
    neg r1, r1
    cmp r0, r1
    bne loc_080E12A2
    b loc_080E1252
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x03002AC0
    .word 0x00000402
    .word 0x00000401
    .word 0x02000FD0
    .word 0x02000FE0
    .word 0x02000FF0
    .word 0x02000F90
    .word 0x0000FFF8
    .word 0x0000F0FF
    .word 0x00000406
    .word 0x08391454
    .word 0x08391460
    .word 0x0836D244
    .word 0x0836D24C
loc_080E121C:
    ldrh r0, [r6, #4]
    add r0, #1
    strh r0, [r6, #4]
    mov r1, #0x38
    and r0, r1
    cmp r0, #0
    beq loc_080E123E
    ldr r0, [pc, #0x30]
    ldr r4, [pc, #0x30]
    add r0, r0, r4
    ldrh r0, [r0]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    mov r1, #0
    mov r2, #0xc
    bl EXT_080DE510
loc_080E123E:
    ldr r0, [pc, #0x28]
    ldrh r0, [r0, #4]
    and r5, r0
    cmp r5, #0
    beq loc_080E12A2
    mov r0, #3
    bl EXT_080032EC
    mov r0, #0x20
    strh r0, [r6, #4]
loc_080E1252:
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    b loc_080E12A2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834C47C
    .word 0x0000040C
    .word 0x0834C9E4
    .word 0x02000D10
loc_080E126C:
    ldrh r2, [r6, #4]
    sub r2, #1
    add r1, r2, #0
    strh r2, [r6, #4]
    ldr r3, [pc, #0x64]
    ldr r4, [pc, #0x68]
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
    bne loc_080E12A2
    ldr r2, [pc, #0x4c]
    ldrh r1, [r2]
    ldr r0, [pc, #0x4c]
    and r0, r1
    strh r0, [r2]
    bl EXT_08001100
loc_080E12A2:
    ldr r0, [pc, #0x48]
    ldr r2, [pc, #0x48]
    add r0, r0, r2
    ldrh r0, [r0]
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    mov r1, #0
    mov r2, #6
    bl EXT_080DE510
    ldr r0, [pc, #0x40]
    mov r4, #0x98
    lsl r4, r4, #5
    add r0, r0, r4
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E12D6
    ldr r0, [pc, #0x30]
    ldrh r1, [r0]
    add r1, #1
    strh r1, [r0]
    ldrh r1, [r0, #2]
    sub r1, #1
    strh r1, [r0, #2]
loc_080E12D6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
