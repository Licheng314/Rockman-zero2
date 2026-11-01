; sub_08084A68 @ 0x08084A68-08084AF2  (自动生成, 经往返验证)
.thumb
sub_08084A68:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r2, [r5, #0xe]
    cmp r2, #0
    bne loc_08084AAA
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r2, [r0]
    add r2, r5, #0
    add r2, #0x4a
    mov r4, #1
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    mov r1, #0xe4
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x58]
    str r0, [r5, #0x60]
    add r0, r5, #0
    add r0, #0xb9
    strb r4, [r0]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08084AAA:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x40
    str r1, [r5, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08084AC6
    str r0, [r5, #0x60]
loc_08084AC6:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08084AEC
    mov r0, #0xc9
    bl EXT_080032EC
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    mov r1, #0
    mov r0, #5
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08084AEC:
    pop {r4, r5}
    pop {r0}
    bx r0
