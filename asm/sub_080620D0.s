; sub_080620D0 @ 0x080620D0-0806222E  (自动生成, 经往返验证)
.thumb
sub_080620D0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r3, r0, #0
    ldr r0, [pc, #0x6c]
    ldr r0, [r0]
    ldr r1, [r0, #0x58]
    ldr r0, [pc, #0x6c]
    add r4, r1, r0
    add r6, r3, #0
    add r6, #0xb4
    ldr r2, [r6]
    mov r5, #0x10
    mov r8, r5
    add r0, r2, #0
    and r0, r5
    cmp r0, #0
    bne loc_08062102
    ldr r7, [pc, #0x58]
    add r4, r1, r7
    add r0, r3, #0
    add r0, #0xc0
    ldrb r0, [r0]
    lsl r0, r0, #0xe
    add r4, r4, r0
loc_08062102:
    ldr r5, [r3, #0x58]
    sub r0, r4, r5
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #4
    mov r7, #0xc1
    add r7, r7, r3
    mov r12, r7
    cmp r0, r1
    bls loc_08062196
    ldrb r0, [r7]
    cmp r0, #0
    bne loc_08062196
    cmp r5, r4
    ble loc_08062164
    add r1, r3, #0
    add r1, #0xbc
    ldr r0, [r1]
    mov r4, #0xc0
    lsl r4, r4, #5
    add r0, r0, r4
    add r7, r1, #0
    cmp r5, r0
    bge loc_08062154
    mov r0, #2
    orr r2, r0
    sub r0, #4
    and r2, r0
    str r2, [r6]
    mov r0, #0x20
    str r0, [r3, #0x68]
    b loc_080621C2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
    .word 0xFFFFF000
    .word 0xFFFFD000
loc_08062154:
    mov r0, #1
    orr r2, r0
    sub r0, #4
    and r2, r0
    str r2, [r6]
    sub r0, #0xd
    str r0, [r3, #0x68]
    b loc_080621C2
loc_08062164:
    add r1, r3, #0
    add r1, #0xbc
    ldr r0, [r1]
    mov r7, #0xd8
    lsl r7, r7, #8
    add r0, r0, r7
    add r7, r1, #0
    cmp r5, r0
    ble loc_08062186
    mov r0, #1
    orr r2, r0
    sub r0, #4
    and r2, r0
    str r2, [r6]
    sub r0, #0x1d
    str r0, [r3, #0x68]
    b loc_080621C2
loc_08062186:
    mov r0, #2
    orr r2, r0
    sub r0, #4
    and r2, r0
    str r2, [r6]
    mov r0, r8
    str r0, [r3, #0x68]
    b loc_080621C2
loc_08062196:
    add r2, r3, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #2
    neg r1, r1
    and r0, r1
    sub r1, #1
    and r0, r1
    str r0, [r2]
    mov r0, #0
    str r0, [r3, #0x68]
    ldr r1, [r3, #0x60]
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #5
    cmp r0, #0
    bge loc_080621BA
    add r0, #0xff
loc_080621BA:
    asr r0, r0, #8
    str r0, [r3, #0x60]
    add r7, r3, #0
    add r7, #0xbc
loc_080621C2:
    ldr r4, [r3, #0x68]
    cmp r4, #0
    beq loc_080621F2
    ldr r2, [r3, #0x60]
    mov r5, #0x80
    lsl r5, r5, #2
    add r1, r2, r5
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bls loc_080621EC
    lsr r1, r2, #0x1f
    cmp r4, #0
    bge loc_080621E8
    cmp r1, #0
    beq loc_080621EC
    b loc_080621F2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000003FF
loc_080621E8:
    cmp r1, #0
    beq loc_080621F2
loc_080621EC:
    ldr r0, [r3, #0x60]
    add r0, r0, r4
    str r0, [r3, #0x60]
loc_080621F2:
    ldr r0, [r3, #0x58]
    ldr r1, [r3, #0x60]
    add r0, r0, r1
    str r0, [r3, #0x58]
    mov r2, r12
    mov r0, #0
    strb r0, [r2]
    ldr r0, [r3, #0x58]
    ldr r1, [r7]
    cmp r0, r1
    bge loc_0806220E
    str r1, [r3, #0x58]
    mov r0, #1
    strb r0, [r2]
loc_0806220E:
    ldr r0, [r7]
    mov r7, #0xf0
    lsl r7, r7, #8
    add r1, r0, r7
    ldr r0, [r3, #0x58]
    cmp r0, r1
    ble loc_08062224
    str r1, [r3, #0x58]
    mov r0, #1
    mov r1, r12
    strb r0, [r1]
loc_08062224:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
