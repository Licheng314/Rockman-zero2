; sub_08000C7C @ 0x08000C7C-08000D2E  (自动生成, 经往返验证)
.thumb
sub_08000C7C:
    push {r4, r5, lr}
    ldr r2, [pc, #0x44]
    mov r0, #0
    str r0, [r2]
    ldr r1, [pc, #0x40]
    mov r3, #0xb8
    lsl r3, r3, #1
    add r0, r1, r3
    ldr r3, [r0]
    cmp r3, #0
    beq loc_08000D28
    mov r4, #0xb4
    lsl r4, r4, #1
    add r0, r1, r4
    ldr r5, [r0]
    add r4, #4
    add r0, r1, r4
    ldr r4, [r0]
    ldr r0, [pc, #0x28]
    str r5, [r0]
    add r0, #4
    str r4, [r0]
    ldr r0, [pc, #0x24]
    and r0, r3
    str r0, [r2]
    ldr r0, [r2]
    ldr r2, [pc, #0x20]
    and r2, r3
    mov r0, #0x80
    lsl r0, r0, #0x13
    and r0, r3
    cmp r0, #0
    beq loc_08000CD8
    lsl r2, r2, #2
    b loc_08000CDA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x040000B8
    .word 0x03001590
    .word 0x040000B0
    .word 0xCDFFFFFF
    .word 0x0000FFFF
loc_08000CD8:
    lsl r2, r2, #1
loc_08000CDA:
    mov r1, #0xc0
    lsl r1, r1, #0xf
    and r1, r3
    cmp r1, #0
    bne loc_08000CE6
    add r4, r4, r2
loc_08000CE6:
    mov r0, #0x80
    lsl r0, r0, #0xe
    cmp r1, r0
    bne loc_08000CF0
    sub r4, r4, r2
loc_08000CF0:
    mov r1, #0xc0
    lsl r1, r1, #0x11
    and r1, r3
    cmp r1, #0
    bne loc_08000CFC
    add r5, r5, r2
loc_08000CFC:
    mov r0, #0x80
    lsl r0, r0, #0x10
    cmp r1, r0
    bne loc_08000D06
    sub r5, r5, r2
loc_08000D06:
    ldr r2, [pc, #0x28]
    ldr r0, [r2]
    mov r1, #0x80
    lsl r1, r1, #0x18
    cmp r0, #0
    bge loc_08000D1A
loc_08000D12:
    ldr r0, [r2]
    and r0, r1
    cmp r0, #0
    bne loc_08000D12
loc_08000D1A:
    ldr r0, [pc, #0x14]
    str r5, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    str r3, [r0]
    ldr r0, [r0]
loc_08000D28:
    pop {r4, r5}
    pop {r0}
    bx r0
