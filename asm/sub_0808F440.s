; sub_0808F440 @ 0x0808F440-0808F558  (自动生成, 经往返验证)
.thumb
sub_0808F440:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0808F450
    cmp r0, #1
    beq loc_0808F4AC
    b loc_0808F552
loc_0808F450:
    ldrb r2, [r4, #0x12]
    lsl r0, r2, #2
    add r0, r0, r2
    lsl r0, r0, #7
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    str r0, [r4, #0x5c]
    cmp r2, #0
    beq loc_0808F470
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808F476
    .dh 0x0000 ; gap
    .word 0xFFFFFEC0
loc_0808F470:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808F476:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r1, #1
    and r1, r2
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    ldr r1, [pc, #0x8c]
    add r0, r4, #0
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0xbc
    mov r0, #0xc0
    lsl r0, r0, #6
    str r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808F4AC:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    ldr r0, [pc, #0x6c]
    cmp r1, r0
    ble loc_0808F4C2
    add r0, #1
    str r0, [r4, #0x60]
loc_0808F4C2:
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_0808F4E2
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r1, r0, #0
    ldr r0, [r4, #0x58]
    cmp r1, r0
    bge loc_0808F4E2
    str r1, [r4, #0x58]
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808F4E2:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r2, r4, #0
    add r2, #0xbc
    cmp r1, #0
    bge loc_0808F4F4
    neg r1, r1
loc_0808F4F4:
    ldr r0, [r2]
    sub r0, r0, r1
    str r0, [r2]
    ldr r2, [r4, #0x54]
    ldr r0, [pc, #0x2c]
    add r2, r2, r0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808F534
    mov r1, #0x80
    lsl r1, r1, #5
    add r2, r2, r1
    ldr r1, [r4, #0x58]
    ldr r0, [pc, #0x1c]
    add r1, r1, r0
    add r0, r2, #0
    bl EXT_080090D4
    add r2, r0, #0
    cmp r2, #0
    bge loc_0808F54C
    b loc_0808F546
    .word 0x00007801
    .word 0x000006FF
    .word 0xFFFFF800
    .word 0xFFFFFC00
loc_0808F534:
    ldr r1, [r4, #0x58]
    ldr r0, [pc, #0x20]
    add r1, r1, r0
    add r0, r2, #0
    bl EXT_08009240
    add r2, r0, #0
    cmp r2, #0
    ble loc_0808F54C
loc_0808F546:
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
loc_0808F54C:
    add r0, r4, #0
    bl EXT_080128D4
loc_0808F552:
    pop {r4}
    pop {r0}
    bx r0
