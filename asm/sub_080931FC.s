; sub_080931FC @ 0x080931FC-08093270  (自动生成, 经往返验证)
.thumb
sub_080931FC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_0809320C
    cmp r5, #1
    beq loc_08093222
    b loc_0809326A
loc_0809320C:
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb8
    str r5, [r0]
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08093222:
    ldr r0, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r0, r0, r2
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xb8
    ldr r0, [r1]
    add r0, r0, r2
    str r0, [r1]
    mov r1, #0xc0
    lsl r1, r1, #6
    cmp r0, r1
    ble loc_08093254
    ldrb r1, [r4, #0x10]
    cmp r1, #0
    bne loc_0809324C
    mov r0, #2
    b loc_08093250
    .dh 0x0000 ; gap
    .word 0x00009001
loc_0809324C:
    mov r1, #0
    mov r0, #3
loc_08093250:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08093254:
    ldr r0, [r4, #0x60]
    add r0, #0x20
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08093264
    str r1, [r4, #0x60]
loc_08093264:
    add r0, r4, #0
    bl EXT_080128D4
loc_0809326A:
    pop {r4, r5}
    pop {r0}
    bx r0
