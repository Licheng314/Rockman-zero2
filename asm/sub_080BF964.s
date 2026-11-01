; sub_080BF964 @ 0x080BF964-080BFA86  (自动生成, 经往返验证)
.thumb
sub_080BF964:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080BF9A8
    cmp r0, #1
    bgt loc_080BF97A
    cmp r0, #0
    beq loc_080BF980
    b loc_080BFA7E
loc_080BF97A:
    cmp r0, #2
    beq loc_080BFA2C
    b loc_080BFA7E
loc_080BF980:
    add r0, r4, #0
    add r0, #0x54
    bl EXT_0800AE3C
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x58]
    str r0, [r4, #0x30]
    mov r1, #0
    ldr r0, [pc, #0x58]
    strh r0, [r4, #0x26]
    add r0, r4, #0
    add r0, #0x64
    str r0, [r4, #0x40]
    strb r1, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080BF9A8:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x44]
    ldrb r2, [r4, #0x12]
    mov r1, #7
    and r1, r2
    lsl r1, r1, #2
    add r0, r1, r0
    ldr r0, [r0]
    lsl r0, r0, #8
    ldr r3, [r4, #0x54]
    add r0, r3, r0
    str r0, [r4, #0x64]
    ldr r0, [pc, #0x30]
    add r1, r1, r0
    ldr r0, [r1]
    lsl r0, r0, #8
    ldr r1, [r4, #0x58]
    add r0, r1, r0
    str r0, [r4, #0x68]
    add r2, #1
    strb r2, [r4, #0x12]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #0xb
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080BF9FC
    mov r1, #0x90
    lsl r1, r1, #4
    b loc_080BF9FE
    .word 0x08348710
    .word 0x00002401
    .word 0x08348718
    .word 0x08348738
loc_080BF9FC:
    ldr r1, [pc, #0x88]
loc_080BF9FE:
    add r0, r3, r1
    str r0, [sp]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bl EXT_08008354
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BFA18
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
loc_080BFA18:
    ldrb r0, [r4, #0x12]
    cmp r0, #0x1d
    bls loc_080BFA7E
    ldr r0, [r4, #0x54]
    str r0, [r4, #0x64]
    ldr r0, [r4, #0x58]
    str r0, [r4, #0x68]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080BFA2C:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x60]
    ldr r0, [pc, #0x54]
    cmp r1, r0
    bgt loc_080BFA40
    add r0, r1, #0
    add r0, #0x20
    str r0, [r4, #0x60]
loc_080BFA40:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    str r0, [r4, #0x68]
    ldr r0, [pc, #0x44]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_080BFA7E
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r4, #0xb]
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_080BFA7E:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
