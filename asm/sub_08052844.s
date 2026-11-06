; sub_08052844 @ 0x08052844-08052982  (自动生成, 经往返验证)
.thumb
sub_08052844:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r3, [r4, #0xf]
    cmp r3, #0
    bne loc_0805292C
    mov r5, #0
    ldr r0, [pc, #0xac]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0805285E
    mov r5, #1
loc_0805285E:
    add r0, r4, #0
    add r0, #0xc4
    ldr r2, [r0]
    cmp r2, #0
    beq loc_0805289C
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    add r0, r2, #0
    add r0, #0x8c
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0x78]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
loc_0805289C:
    add r0, r4, #0
    add r0, #0xc8
    ldr r2, [r0]
    cmp r2, #0
    beq loc_080528DA
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    add r0, r2, #0
    add r0, #0x8c
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0x38]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
loc_080528DA:
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r5, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r5, #0
    beq loc_08052908
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805290E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
    .word 0x0833D990
loc_08052908:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805290E:
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x70]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x68]
    bl EXT_08006E08
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0805292C:
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
    ble loc_08052948
    str r0, [r4, #0x60]
loc_08052948:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0805297C
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    str r0, [r4, #0x58]
    add r3, r4, #0
    add r3, #0xb6
    ldrb r1, [r3]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    strb r0, [r3]
    add r1, r4, #0
    add r1, #0xd0
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r2, [r4, #0xf]
loc_0805297C:
    pop {r4, r5}
    pop {r0}
    bx r0
