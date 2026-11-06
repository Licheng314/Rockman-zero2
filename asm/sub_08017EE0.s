; sub_08017EE0 @ 0x08017EE0-080182C6  (自动生成, 经往返验证)
.thumb
sub_08017EE0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r7, r0, #0
    ldr r6, [r7, #0x20]
    ldr r0, [pc, #0x48]
    mov r8, r0
    mov r1, #0xbe
    lsl r1, r1, #1
    add r1, r1, r7
    mov r9, r1
    ldrb r5, [r1]
    cmp r5, #0
    bne loc_08017F88
    ldr r3, [pc, #0x3c]
    add r3, r8
    ldrh r0, [r3, #8]
    mov r4, #1
    orr r0, r4
    strh r0, [r3, #8]
    ldr r2, [pc, #0x34]
    ldrb r1, [r2, #4]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #4]
    ldrh r0, [r3, #2]
    cmp r0, #0
    bne loc_08017F50
    ldr r0, [pc, #0x28]
    add r0, r8
    ldr r1, [pc, #0x28]
    ldr r1, [r1, #0x14]
    ldr r1, [r1, #0x48]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strh r5, [r7, #0xa]
    mov r0, r9
    strb r4, [r0]
    b loc_08017F66
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202ED50
    .word 0xFFFFFEE0
    .word 0x0202EBB0
    .word 0xFFFFFEF0
    .word 0x083263F0
loc_08017F50:
    cmp r0, #1
    bne loc_08017F66
    ldr r0, [pc, #0x28]
    add r0, r8
    ldr r1, [pc, #0x28]
    ldr r1, [r1, #0x14]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    mov r1, r9
    strb r4, [r1]
loc_08017F66:
    mov r0, #0
    bl EXT_0800D4B4
    mov r0, #3
    bl EXT_0800D4B4
    mov r0, #1
    bl EXT_0800D4B4
    mov r0, #2
    bl EXT_0800D4B4
    b loc_080182B4
    .word 0xFFFFFEF0
    .word 0x083263F0
loc_08017F88:
    cmp r5, #1
    beq loc_08017F8E
    b loc_0801812C
loc_08017F8E:
    ldrh r0, [r7, #0xa]
    and r5, r0
    cmp r5, #0
    bne loc_08018008
    ldr r1, [r6, #0x58]
    mov r0, #0xbc
    lsl r0, r0, #0xa
    cmp r1, r0
    bgt loc_08018008
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x120]
    cmp r1, r0
    ble loc_08018008
    mov r0, #0xff
    lsl r0, r0, #0xc
    mov r10, r0
    cmp r1, r10
    bgt loc_08018008
    mov r4, r8
    sub r4, #0x38
    ldr r1, [pc, #0x110]
    mov r0, #1
    bl EXT_0801B51C
    ldr r0, [r7, #0x30]
    ldr r2, [r0, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #1
    orr r0, r1
    strb r0, [r2, #9]
    add r0, r4, #0
    mov r1, #6
    bl EXT_08014FBC
    mov r0, #4
    strb r0, [r4, #0x19]
    mov r2, #0
    strh r5, [r4, #0x22]
    mov r0, #0xf0
    lsl r0, r0, #0xc
    str r0, [r4, #0x5c]
    mov r1, r10
    str r1, [r4, #0x60]
    mov r0, #0x80
    lsl r0, r0, #0xa
    str r0, [r4, #0x64]
    mov r0, #0xf0
    lsl r0, r0, #0xa
    str r0, [r4, #0x68]
    ldr r3, [pc, #0xd8]
    add r3, r8
    ldrh r1, [r3, #0x12]
    ldr r0, [pc, #0xd8]
    and r0, r1
    strh r0, [r3, #0x12]
    ldr r1, [pc, #0xd4]
    add r0, r7, r1
    strb r2, [r0]
    mov r0, #2
    mov r1, r9
    strb r0, [r1]
loc_08018008:
    ldrh r1, [r7, #0xa]
    mov r0, #2
    and r0, r1
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    cmp r5, #0
    bne loc_08018086
    ldr r1, [r6, #0x58]
    mov r0, #0x86
    lsl r0, r0, #0xb
    cmp r1, r0
    bgt loc_08018086
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0xb4]
    cmp r1, r0
    ble loc_08018086
    mov r0, #0xf0
    lsl r0, r0, #0xd
    mov r9, r0
    cmp r1, r9
    bgt loc_08018086
    ldr r4, [pc, #0xa8]
    ldr r1, [pc, #0xa8]
    mov r0, #1
    bl EXT_0801B51C
    ldr r0, [r7, #0x30]
    ldr r2, [r0, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #1
    orr r0, r1
    strb r0, [r2, #9]
    add r0, r4, #0
    mov r1, #6
    bl EXT_08014FBC
    mov r0, #4
    strb r0, [r4, #0x19]
    mov r2, #0
    strh r5, [r4, #0x22]
    ldr r0, [pc, #0x88]
    str r0, [r4, #0x5c]
    mov r1, r9
    str r1, [r4, #0x60]
    mov r0, #0xd0
    lsl r0, r0, #0xa
    str r0, [r4, #0x64]
    mov r0, #0xa0
    lsl r0, r0, #0xb
    str r0, [r4, #0x68]
    sub r4, #0xe8
    ldrh r1, [r4, #0x12]
    ldr r0, [pc, #0x5c]
    and r0, r1
    strh r0, [r4, #0x12]
    ldr r1, [pc, #0x5c]
    add r0, r7, r1
    strb r2, [r0]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r7, r0
    mov r0, #3
    strb r0, [r1]
loc_08018086:
    mov r0, r8
    ldr r1, [r0, #4]
    mov r0, #0xa8
    lsl r0, r0, #0xa
    cmp r1, r0
    ble loc_080180FC
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x50]
    cmp r1, r0
    bgt loc_080180FC
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x4c]
    cmp r1, r0
    ble loc_080180FC
    ldr r0, [pc, #0x4c]
    cmp r1, r0
    bgt loc_080180FC
    ldr r1, [pc, #0x48]
    mov r0, #3
    bl EXT_0801B51C
    ldr r1, [pc, #0x44]
    mov r0, #4
    bl EXT_0801B51C
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r7, r0
    mov r0, #4
    strb r0, [r1]
    b loc_080182B4
    .word 0x000EFFFF
    .word 0x08326318
    .word 0xFFFFFEE0
    .word 0x0000FFFD
    .word 0x0000017D
    .word 0x001D0FFF
    .word 0x0202ED18
    .word 0x08326328
    .word 0x001D1000
    .word 0x0004FFFF
    .word 0x00177000
    .word 0x00185FFF
    .word 0x08326338
    .word 0x08326348
loc_080180FC:
    ldrh r1, [r7, #0xa]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0801812C
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x94]
    cmp r1, r0
    ble loc_0801812C
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x90]
    cmp r1, r0
    ble loc_0801812C
    ldr r0, [pc, #0x90]
    ldr r1, [pc, #0x90]
    ldr r1, [r1, #0x14]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r7, r0
    mov r0, #5
    strb r0, [r1]
loc_0801812C:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r5, r7, r1
    ldrb r0, [r5]
    cmp r0, #2
    bne loc_080181C0
    ldr r0, [pc, #0x74]
    add r2, r7, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x74]
    cmp r0, #0
    bne loc_0801815A
    ldrh r1, [r3, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0801815A
    ldr r0, [pc, #0x68]
    and r0, r1
    mov r1, #1
    orr r0, r1
    strh r0, [r3, #8]
    strb r1, [r2]
loc_0801815A:
    ldrh r1, [r3, #0x12]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_08018166
    b loc_080182B4
loc_08018166:
    add r4, r3, #0
    add r4, #0xe8
    mov r0, #1
    str r3, [sp]
    bl EXT_0801B64C
    ldr r3, [sp]
    ldrh r1, [r3, #0x12]
    ldr r0, [pc, #0x44]
    and r0, r1
    mov r6, #0
    strh r0, [r3, #0x12]
    ldrh r0, [r7, #0xa]
    mov r5, #1
    orr r0, r5
    strh r0, [r7, #0xa]
    add r0, r4, #0
    mov r1, #3
    bl EXT_08014FBC
    mov r0, #4
    strb r0, [r4, #0x19]
    strh r6, [r4, #0x22]
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r7, r1
    strb r5, [r0]
    b loc_080182B4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00063FFF
    .word 0x00185FFF
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x0000017D
    .word 0x0202EC30
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_080181C0:
    cmp r0, #3
    bne loc_0801823C
    ldr r0, [pc, #0x64]
    add r2, r7, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x64]
    cmp r0, #0
    bne loc_080181E6
    ldrh r1, [r3, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080181E6
    ldr r0, [pc, #0x58]
    and r0, r1
    mov r1, #1
    orr r0, r1
    strh r0, [r3, #8]
    strb r1, [r2]
loc_080181E6:
    ldrh r1, [r3, #0x12]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080182B4
    add r4, r3, #0
    add r4, #0xe8
    mov r0, #1
    str r3, [sp]
    bl EXT_0801B64C
    ldr r3, [sp]
    ldrh r1, [r3, #0x12]
    ldr r0, [pc, #0x34]
    and r0, r1
    mov r5, #0
    strh r0, [r3, #0x12]
    ldrh r1, [r7, #0xa]
    mov r0, #2
    orr r0, r1
    strh r0, [r7, #0xa]
    add r0, r4, #0
    mov r1, #3
    bl EXT_08014FBC
    mov r0, #4
    strb r0, [r4, #0x19]
    strh r5, [r4, #0x22]
loc_0801821E:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r7, r0
    mov r0, #1
    strb r0, [r1]
    b loc_080182B4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000017D
    .word 0x0202EC30
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_0801823C:
    cmp r0, #4
    bne loc_08018278
    mov r0, r8
    ldr r1, [r0, #4]
    mov r0, #0xa8
    lsl r0, r0, #0xa
    cmp r1, r0
    ble loc_08018266
    ldr r1, [r6, #0x58]
    mov r0, #0xa0
    lsl r0, r0, #0xb
    cmp r1, r0
    bgt loc_08018266
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x18]
    cmp r1, r0
    ble loc_08018266
    mov r0, #0xc3
    lsl r0, r0, #0xd
    cmp r1, r0
    ble loc_080182B4
loc_08018266:
    mov r0, #3
    bl EXT_0801B64C
    mov r0, #4
    bl EXT_0801B64C
    b loc_0801821E
    .word 0x00176FFF
loc_08018278:
    cmp r0, #5
    bne loc_080182B4
    ldr r4, [pc, #0x48]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080182B4
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x3c]
    ldr r1, [r1, #0x14]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x34]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x34]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r2, #1
    orr r1, r2
    strh r1, [r4, #8]
    ldrh r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strh r0, [r7, #0xa]
    strb r2, [r5]
loc_080182B4:
    mov r0, #0
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
