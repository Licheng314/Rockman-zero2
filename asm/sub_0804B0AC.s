; sub_0804B0AC @ 0x0804B0AC-0804B178  (自动生成, 经往返验证)
.thumb
sub_0804B0AC:
    push {r4, lr}
    add r4, r0, #0
    mov r3, #0
    ldr r0, [pc, #0x40]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0804B0C0
    mov r3, #1
loc_0804B0C0:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0804B0D2
    mov r3, #1
loc_0804B0D2:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_0804B0F8
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804B0FE
    .word 0x0202E130
loc_0804B0F8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804B0FE:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804B12C
    ldr r0, [pc, #0x1c]
    ldrh r1, [r0, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0804B12C
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    b EXT_0804B202
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x0000A103
loc_0804B12C:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls EXT_0804B178
    add r2, r4, #0
    add r2, #0xbf
    ldrb r1, [r2]
    cmp r1, #0
    bne loc_0804B158
    add r0, r4, #0
    add r0, #0xa4
    mov r3, #0
    ldrsh r0, [r0, r3]
    cmp r0, #0x20
    bgt EXT_0804B178
    b loc_0804B16A
    .word 0x0202EBF0
loc_0804B158:
    cmp r1, #1
    bne EXT_0804B178
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0x10
    bgt EXT_0804B178
    mov r1, #0
loc_0804B16A:
    mov r0, #0x1a
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    ldrb r0, [r2]
    add r0, #1
    strb r0, [r2]
    b EXT_0804B202
