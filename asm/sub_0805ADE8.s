; sub_0805ADE8 @ 0x0805ADE8-0805AEFA  (自动生成, 经往返验证)
.thumb
sub_0805ADE8:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0805AE6E
    ldr r1, [pc, #0x48]
    add r0, r5, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x40]
    ldr r2, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805AE0A
    mov r3, #1
loc_0805AE0A:
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r5, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805AE1C
    mov r3, #1
loc_0805AE1C:
    add r4, r5, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_0805AE44
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805AE4A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A911
    .word 0x0202E130
loc_0805AE44:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805AE4A:
    strb r0, [r5, #0xa]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805AE5C
    mov r0, #0x90
    lsl r0, r0, #2
    b loc_0805AE5E
loc_0805AE5C:
    ldr r0, [pc, #0x9c]
loc_0805AE5E:
    str r0, [r5, #0x5c]
    ldr r0, [pc, #0x9c]
    str r0, [r5, #0x60]
    mov r0, #0
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0805AE6E:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xd
    bne loc_0805AEC4
    mov r4, #0xbe
    lsl r4, r4, #3
    ldr r1, [pc, #0x7c]
    add r0, r4, r1
    ldr r1, [pc, #0x7c]
    add r1, #0x98
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x68]
    add r4, r4, r0
    ldr r0, [pc, #0x68]
    add r0, #0x98
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    add r0, r5, #0
    bl EXT_080A4044
loc_0805AEC4:
    add r0, r5, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #3
    ble loc_0805AEE6
    ldr r2, [r5, #0x60]
    add r2, #0x40
    str r2, [r5, #0x60]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    add r0, r0, r2
    str r0, [r5, #0x58]
loc_0805AEE6:
    ldr r0, [r5, #0x60]
    cmp r0, #0
    ble loc_0805AEF4
    mov r0, #0xc
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
loc_0805AEF4:
    pop {r4, r5}
    pop {r0}
    bx r0
