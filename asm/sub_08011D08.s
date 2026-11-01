; sub_08011D08 @ 0x08011D08-08011E94  (自动生成, 经往返验证)
.thumb
sub_08011D08:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r6, r0, #0
    ldrh r0, [r6, #0x34]
    mov r10, r0
    ldr r0, [r6, #0x38]
    sub r0, #0xa0
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r9, r0
    mov r0, #0xa0
    lsl r0, r0, #2
    bl EXT_080008C8
    mov r8, r0
    cmp r0, #0
    bne loc_08011D34
    b loc_08011E84
loc_08011D34:
    ldr r2, [pc, #0x15c]
    mov r1, #0xba
    lsl r1, r1, #1
    add r0, r2, r1
    mov r3, r8
    str r3, [r0]
    mov r5, #0xbc
    lsl r5, r5, #1
    add r1, r2, r5
    ldr r0, [pc, #0x150]
    str r0, [r1]
    mov r7, #0xbe
    lsl r7, r7, #1
    add r1, r2, r7
    ldr r0, [pc, #0x148]
    str r0, [r1]
    mov r4, #0x2c
    mov r0, r10
    .dh 0x4360 ; TODO muls r0, r4, r0
    mov r1, #0x64
    bl EXT_080EF150
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    mov r0, r9
    .dh 0x4360 ; TODO muls r0, r4, r0
    mov r1, #0x64
    bl EXT_080EF150
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r2, #0
    mov r0, #0x48
    sub r0, r0, r1
    cmp r2, r0
    bge loc_08011DA2
    lsl r2, r1, #0x10
    str r2, [sp]
    ldr r3, [pc, #0x11c]
    mov r12, r3
    add r4, r0, #0
    mov r3, r8
    add r2, r4, #0
loc_08011D8A:
    ldr r0, [r6, #0x68]
    lsr r0, r0, #1
    add r0, r5, r0
    mov r7, r12
    and r0, r7
    ldr r7, [sp]
    orr r0, r7
    .dh 0xC301 ; TODO stm r3!, {r0}
    sub r2, #1
    cmp r2, #0
    bne loc_08011D8A
    add r2, r4, #0
loc_08011DA2:
    mov r0, #0x68
    sub r0, r0, r1
    cmp r2, r0
    bge loc_08011DD4
    lsl r3, r1, #0x10
    str r3, [sp]
    ldr r7, [pc, #0xf0]
    mov r12, r7
    add r4, r0, #0
    lsl r0, r2, #2
    mov r7, r8
    add r3, r0, r7
    sub r2, r4, r2
loc_08011DBC:
    ldr r0, [r6, #0x68]
    lsr r0, r0, #2
    add r0, r5, r0
    mov r7, r12
    and r0, r7
    ldr r7, [sp]
    orr r0, r7
    .dh 0xC301 ; TODO stm r3!, {r0}
    sub r2, #1
    cmp r2, #0
    bne loc_08011DBC
    add r2, r4, #0
loc_08011DD4:
    mov r0, #0x80
    sub r0, r0, r1
    cmp r2, r0
    bge loc_08011E06
    lsl r3, r1, #0x10
    str r3, [sp]
    ldr r7, [pc, #0xbc]
    mov r12, r7
    add r4, r0, #0
    lsl r0, r2, #2
    mov r7, r8
    add r3, r0, r7
    sub r2, r4, r2
loc_08011DEE:
    ldr r0, [r6, #0x68]
    lsr r0, r0, #3
    add r0, r5, r0
    mov r7, r12
    and r0, r7
    ldr r7, [sp]
    orr r0, r7
    .dh 0xC301 ; TODO stm r3!, {r0}
    sub r2, #1
    cmp r2, #0
    bne loc_08011DEE
    add r2, r4, #0
loc_08011E06:
    mov r0, #0xa0
    sub r0, r0, r1
    cmp r2, r0
    bge loc_08011E34
    lsl r4, r1, #0x10
    ldr r1, [pc, #0x8c]
    mov r12, r1
    add r3, r0, #0
    lsl r0, r2, #2
    mov r7, r8
    add r1, r0, r7
    sub r2, r3, r2
loc_08011E1E:
    ldr r0, [r6, #0x68]
    lsr r0, r0, #4
    add r0, r5, r0
    mov r7, r12
    and r0, r7
    orr r0, r4
    .dh 0xC101 ; TODO stm r1!, {r0}
    sub r2, #1
    cmp r2, #0
    bne loc_08011E1E
    add r2, r3, #0
loc_08011E34:
    cmp r2, #0x9f
    bgt loc_08011E84
    mov r1, r9
    add r0, r1, r2
    ldr r4, [pc, #0x64]
    cmp r0, r4
    bgt loc_08011E64
    lsl r0, r2, #0x10
    mov r1, #0xa0
    lsl r1, r1, #0x10
    sub r1, r1, r0
    lsl r0, r2, #2
    mov r5, r8
    add r3, r0, r5
    ldr r5, [pc, #0x54]
loc_08011E52:
    .dh 0xC302 ; TODO stm r3!, {r1}
    add r1, r1, r5
    add r2, #1
    cmp r2, #0x9f
    bgt loc_08011E84
    mov r6, r9
    add r0, r6, r2
    cmp r0, r4
    ble loc_08011E52
loc_08011E64:
    cmp r2, #0x9f
    bgt loc_08011E84
    mov r0, r9
    add r0, #0x40
    lsl r1, r0, #0x10
    mov r7, r10
    lsl r0, r7, #1
    add r0, r10
    lsr r0, r0, #2
    orr r1, r0
    lsl r0, r2, #2
    add r0, r8
loc_08011E7C:
    .dh 0xC002 ; TODO stm r0!, {r1}
    add r2, #1
    cmp r2, #0x9f
    ble loc_08011E7C
loc_08011E84:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
