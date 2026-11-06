; sub_08064840 @ 0x08064840-08064912  (自动生成, 经往返验证)
.thumb
sub_08064840:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806488E
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08064870
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    b loc_08064874
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000AD05
    .word 0x0202E130
loc_08064870:
    sub r0, r0, r1
    ldr r1, [pc, #0x64]
loc_08064874:
    add r0, r0, r1
    mov r1, #0x30
    bl EXT_080EF150
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x5c]
    str r0, [r4, #0x60]
    mov r0, #0xd3
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806488E:
    add r0, r4, #0
    bl EXT_080128D4
    mov r3, #0
    ldr r0, [pc, #0x48]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_080648A4
    mov r3, #1
loc_080648A4:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_080648B6
    mov r3, #1
loc_080648B6:
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
    beq loc_080648E4
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080648EA
    .word 0xFFFFC000
    .word 0xFFFFFA00
    .word 0x0202E130
loc_080648E4:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080648EA:
    strb r0, [r4, #0xa]
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    cmp r2, #0
    ble loc_0806490C
    mov r1, #0
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806490C:
    pop {r4}
    pop {r0}
    bx r0
