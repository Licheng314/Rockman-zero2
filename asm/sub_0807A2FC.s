; sub_0807A2FC @ 0x0807A2FC-0807A364  (自动生成, 经往返验证)
.thumb
sub_0807A2FC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0807A322
    ldr r1, [pc, #0x5c]
    bl EXT_080127E4
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_0807A31A
    add r0, r4, #0
    mov r1, #7
    bl EXT_08012CA4
loc_0807A31A:
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807A322:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0807A33E
    str r0, [r4, #0x60]
loc_0807A33E:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807A35E
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807A35E:
    pop {r4, r5}
    pop {r0}
    bx r0
