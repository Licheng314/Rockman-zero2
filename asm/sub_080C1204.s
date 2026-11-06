; sub_080C1204 @ 0x080C1204-080C1354  (自动生成, 经往返验证)
.thumb
sub_080C1204:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080C12DA
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bne loc_080C126C
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x24]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x24]
    strh r0, [r4, #0x26]
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #3
    strb r0, [r1]
    add r1, #3
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x18]
    add r0, r0, r2
    str r0, [r1]
    mov r0, #0xf2
    bl EXT_080032EC
    b loc_080C12C8
    .word 0x00001D02
    .word 0x08348840
    .word 0x00002401
    .word 0xFFFFE000
loc_080C126C:
    cmp r0, #4
    bne loc_080C12C0
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x20]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x20]
    strh r0, [r4, #0x26]
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #3
    strb r0, [r1]
    add r1, #3
    ldr r0, [r4, #0x54]
    mov r3, #0x80
    lsl r3, r3, #6
    add r0, r0, r3
    b loc_080C12C6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001D02
    .word 0x08348840
    .word 0x00002401
loc_080C12C0:
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r4, #0x54]
loc_080C12C6:
    str r0, [r1]
loc_080C12C8:
    mov r0, #0x1a
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080C134E
loc_080C12DA:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xc0
    ldr r1, [r4, #0x54]
    ldr r0, [r2]
    cmp r1, r0
    beq loc_080C1318
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bne loc_080C1304
    ldr r3, [pc, #0xc]
    add r0, r1, r3
    str r0, [r4, #0x54]
    ldr r1, [r2]
    cmp r0, r1
    bge loc_080C1318
    b loc_080C1316
    .word 0xFFFFFD00
loc_080C1304:
    cmp r0, #4
    bne loc_080C1318
    mov r3, #0xc0
    lsl r3, r3, #2
    add r0, r1, r3
    str r0, [r4, #0x54]
    ldr r1, [r2]
    cmp r0, r1
    ble loc_080C1318
loc_080C1316:
    str r1, [r4, #0x54]
loc_080C1318:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080C134E
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    beq loc_080C1330
    cmp r0, #4
    bne loc_080C1346
loc_080C1330:
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    strb r0, [r1]
loc_080C1346:
    mov r1, #0
    mov r0, #0x16
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080C134E:
    pop {r4}
    pop {r0}
    bx r0
