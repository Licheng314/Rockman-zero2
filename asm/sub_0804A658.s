; sub_0804A658 @ 0x0804A658-0804A6AA  (自动生成, 经往返验证)
.thumb
sub_0804A658:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804A674
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x44]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804A674:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, #0x40
    str r0, [r4, #0x60]
    cmp r0, #0
    ble loc_0804A6A4
    add r0, r4, #0
    add r0, #0xd8
    ldr r0, [r0]
    mov r2, #0xe0
    lsl r2, r2, #5
    add r0, r0, r2
    cmp r1, r0
    ble loc_0804A6A4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #0x1d
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804A6A4:
    pop {r4}
    pop {r0}
    bx r0
