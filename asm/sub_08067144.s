; sub_08067144 @ 0x08067144-080671FE  (自动生成, 经往返验证)
.thumb
sub_08067144:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08067162
    mov r1, #0x90
    lsl r1, r1, #4
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08067162:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x58]
    ldr r0, [r0]
    mov r1, #0xa
    ldrsh r0, [r0, r1]
    cmp r0, #6
    ble loc_080671CC
    mov r6, #0
    ldr r0, [pc, #0x50]
    ldr r5, [r0]
    ldr r3, [r5, #0x54]
    ldr r2, [r4, #0x54]
    cmp r3, r2
    bgt loc_08067184
    mov r6, #1
loc_08067184:
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    cmp r6, r0
    beq loc_080671CC
    sub r0, r3, r2
    mov r1, #0xdc
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xdc
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_080671CC
    ldr r0, [r5, #0x58]
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_080671CC
    ldrb r0, [r4, #0xd]
    mov r1, #0
    strb r0, [r4, #0xf]
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_080671F8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F07C
    .word 0x0202E130
loc_080671CC:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080671F8
    mov r0, #6
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    mov r2, #0
    add r1, r4, #0
    add r1, #0xbd
    ldrb r0, [r1]
    cmp r0, #0
    bne loc_080671F0
    mov r2, #1
loc_080671F0:
    strb r2, [r1]
    add r0, r4, #0
    bl EXT_08066ECC
loc_080671F8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
