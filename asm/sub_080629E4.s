; sub_080629E4 @ 0x080629E4-08062B70  (自动生成, 经往返验证)
.thumb
sub_080629E4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r7, r0, #0
    ldrb r0, [r7, #0xe]
    cmp r0, #1
    beq loc_08062A1E
    cmp r0, #1
    bgt loc_08062A02
    cmp r0, #0
    beq loc_08062A0C
    b loc_08062B60
loc_08062A02:
    cmp r0, #2
    beq loc_08062ACC
    cmp r0, #3
    beq loc_08062AF8
    b loc_08062B60
loc_08062A0C:
    ldr r0, [r7, #0x54]
    str r0, [r7, #0x64]
    ldr r0, [r7, #0x58]
    str r0, [r7, #0x68]
    mov r0, #0x20
    strb r0, [r7, #0x12]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_08062A1E:
    ldrb r1, [r7, #0x12]
    mov r0, #7
    and r0, r1
    cmp r0, #4
    bls loc_08062A38
    add r2, r7, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #0x20
    orr r0, r1
    mov r1, #0x40
    orr r0, r1
    b loc_08062A48
loc_08062A38:
    add r2, r7, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #0x21
    neg r1, r1
    and r0, r1
    sub r1, #0x20
    and r0, r1
loc_08062A48:
    str r0, [r2]
    ldrb r6, [r7, #0x12]
    sub r6, #1
    strb r6, [r7, #0x12]
    ldr r0, [r7, #0x64]
    str r0, [sp]
    ldr r4, [pc, #0x64]
    add r5, r0, r4
    str r5, [r7, #0x54]
    ldr r1, [pc, #0x64]
    ldr r0, [r1]
    ldr r2, [pc, #0x64]
    mul r0, r2
    ldr r1, [pc, #0x64]
    mov r10, r1
    add r0, r10
    lsl r0, r0, #1
    lsr r2, r0, #1
    mov r9, r2
    ldr r1, [pc, #0x50]
    str r2, [r1]
    lsr r0, r0, #0x11
    mov r2, #0xc0
    lsl r2, r2, #2
    mov r8, r2
    mov r1, r8
    bl EXT_080EF330
    add r5, r5, r0
    str r5, [r7, #0x54]
    ldr r5, [r7, #0x68]
    add r4, r5, r4
    str r4, [r7, #0x58]
    ldr r1, [pc, #0x38]
    mov r0, r9
    mul r0, r1
    add r0, r10
    lsl r0, r0, #1
    lsr r1, r0, #1
    ldr r2, [pc, #0x28]
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, r8
    bl EXT_080EF330
    add r4, r4, r0
    str r4, [r7, #0x58]
    lsl r6, r6, #0x18
    cmp r6, #0
    bne loc_08062B60
    ldr r0, [sp]
    str r0, [r7, #0x54]
    str r5, [r7, #0x58]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    b loc_08062B60
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFE80
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08062ACC:
    mov r0, #0x5f
    bl EXT_080032EC
    add r2, r7, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #2
    neg r1, r1
    and r0, r1
    sub r1, #1
    and r0, r1
    mov r1, #0x20
    orr r0, r1
    mov r1, #0x40
    orr r0, r1
    str r0, [r2]
    mov r0, #0
    str r0, [r7, #0x60]
    strb r0, [r7, #0x12]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_08062AF8:
    ldr r0, [r7, #0x58]
    ldr r1, [r7, #0x60]
    add r0, r0, r1
    str r0, [r7, #0x58]
    add r1, #0x40
    str r1, [r7, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08062B0E
    str r0, [r7, #0x60]
loc_08062B0E:
    add r0, r7, #0
    add r0, #0xbc
    ldr r0, [r0]
    mov r2, #0xf0
    lsl r2, r2, #8
    add r1, r0, r2
    ldr r0, [r7, #0x58]
    cmp r0, r1
    ble loc_08062B5A
    str r1, [r7, #0x58]
    ldrb r0, [r7, #0x12]
    add r0, #1
    strb r0, [r7, #0x12]
    add r2, r7, #0
    add r2, #0xb4
    ldr r1, [r2]
    mov r0, #0x80
    lsl r0, r0, #1
    orr r1, r0
    mov r0, #1
    orr r1, r0
    sub r0, #0x42
    and r1, r0
    str r1, [r2]
    ldrb r0, [r7, #0x12]
    cmp r0, #0x1e
    bls loc_08062B5A
    ldr r0, [pc, #0x28]
    and r1, r0
    add r0, #0xff
    and r1, r0
    mov r0, #0x40
    orr r1, r0
    str r1, [r2]
    mov r0, #7
    strb r0, [r7, #0xd]
    mov r0, #0
    strb r0, [r7, #0xe]
loc_08062B5A:
    add r0, r7, #0
    bl EXT_080128D4
loc_08062B60:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
