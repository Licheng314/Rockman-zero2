; sub_0808BC04 @ 0x0808BC04-0808BD9C  (自动生成, 经往返验证)
.thumb
sub_0808BC04:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #3
    beq loc_0808BC12
    cmp r0, #6
    bne loc_0808BC88
loc_0808BC12:
    ldr r0, [r5, #0x60]
    cmp r0, #0
    bge loc_0808BC3C
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r4, [pc, #0x18]
    add r1, r1, r4
    bl EXT_0800958C
    add r6, r0, #0
    ldr r0, [r5, #0x58]
    add r0, r0, r4
    cmp r0, r6
    bge loc_0808BCE0
    mov r1, #0xa0
    lsl r1, r1, #5
    add r0, r6, r1
    str r0, [r5, #0x58]
    b loc_0808BCE0
    .word 0xFFFFEC00
loc_0808BC3C:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    add r6, r0, #0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    cmp r1, #0
    beq loc_0808BCD4
    ldr r1, [r5, #0x58]
    sub r2, r6, r1
    cmp r2, #0
    blt loc_0808BC70
    ldr r0, [pc, #4]
    cmp r2, r0
    ble loc_0808BCDE
    b loc_0808BC78
    .word 0x000003FF
loc_0808BC70:
    sub r1, r1, r6
    ldr r0, [pc, #0x10]
    cmp r1, r0
    ble loc_0808BCDE
loc_0808BC78:
    ldr r1, [r5, #0x60]
    mov r0, #0x80
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0808BCE0
    b loc_0808BCDE
    .word 0x000003FF
loc_0808BC88:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    add r6, r0, #0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    cmp r1, #0
    beq loc_0808BCD4
    ldr r1, [r5, #0x58]
    sub r2, r6, r1
    cmp r2, #0
    blt loc_0808BCBC
    ldr r0, [pc, #4]
    cmp r2, r0
    ble loc_0808BCDE
    b loc_0808BCC4
    .word 0x000003FF
loc_0808BCBC:
    sub r1, r1, r6
    ldr r0, [pc, #0x10]
    cmp r1, r0
    ble loc_0808BCDE
loc_0808BCC4:
    ldr r1, [r5, #0x60]
    mov r0, #0x80
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0808BCE0
    b loc_0808BCDE
    .word 0x000003FF
loc_0808BCD4:
    ldr r0, [r5, #0x58]
    sub r0, r6, r0
    ldr r1, [pc, #0x6c]
    cmp r0, r1
    bgt loc_0808BCE0
loc_0808BCDE:
    str r6, [r5, #0x58]
loc_0808BCE0:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #1
    add r1, r1, r2
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r7, #1
    add r0, r1, #0
    and r0, r7
    cmp r0, #0
    bne loc_0808BD00
    cmp r1, #0
    bne loc_0808BD54
loc_0808BD00:
    mov r4, #0xa0
    lsl r4, r4, #4
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x44]
    add r6, r0, r1
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    add r1, r6, #0
    bl EXT_08008CFC
    add r1, r7, #0
    and r1, r0
    cmp r1, #0
    beq loc_0808BD2C
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    add r1, r6, #0
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    blt loc_0808BD80
loc_0808BD2C:
    ldr r2, [pc, #0x20]
    add r4, r4, r2
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    add r1, r6, #0
    bl EXT_08008CFC
    mov r1, #1
    and r1, r0
    cmp r1, #0
    beq loc_0808BD94
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    b loc_0808BD74
    .word 0x0000043F
    .word 0xFFFFFC00
    .word 0xFFFFEC00
loc_0808BD54:
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x34]
    add r6, r0, r1
    ldr r0, [r5, #0x54]
    mov r2, #0xa0
    lsl r2, r2, #4
    add r0, r0, r2
    add r1, r6, #0
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    blt loc_0808BD80
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
loc_0808BD74:
    add r1, r6, #0
    bl EXT_08009240
    add r1, r0, #0
    cmp r1, #0
    ble loc_0808BD94
loc_0808BD80:
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    mov r0, #1
    b loc_0808BD96
    .dh 0x0000 ; gap
    .word 0xFFFFF000
    .word 0xFFFFF600
loc_0808BD94:
    mov r0, #0
loc_0808BD96:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
