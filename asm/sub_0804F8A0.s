; sub_0804F8A0 @ 0x0804F8A0-0804FA1E  (自动生成, 经往返验证)
.thumb
sub_0804F8A0:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0xc8
    ldr r5, [r0]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0804F8B4
    cmp r0, #1
    beq loc_0804F960
    b loc_0804FA18
loc_0804F8B4:
    add r0, r5, #0
    mov r1, #3
    bl EXT_0809F624
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    mov r2, #0
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0804F8E0
    mov r2, #1
loc_0804F8E0:
    add r3, r2, #0
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_0804F910
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804F916
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_0804F910:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804F916:
    strb r0, [r4, #0xa]
    add r2, r4, #0
    add r2, #0xbc
    ldr r0, [pc, #0x9c]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [pc, #0x9c]
    add r0, r0, r1
    lsl r1, r3, #0xf
    add r0, r0, r1
    str r0, [r2]
    lsl r0, r3, #1
    add r0, r0, r3
    lsl r0, r0, #2
    sub r0, r0, r3
    lsl r0, r0, #7
    ldr r1, [pc, #0x8c]
    add r0, r0, r1
    str r0, [r4, #0x5c]
    ldr r1, [pc, #0x88]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x80]
    bl EXT_08006E08
    mov r0, #0
    strb r0, [r4, #0x12]
    strb r0, [r4, #0x13]
    mov r0, #0x83
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804F960:
    ldr r0, [pc, #0x6c]
    ldrb r2, [r4, #0x13]
    add r0, r2, r0
    ldrb r1, [r4, #0x12]
    ldrb r0, [r0]
    cmp r1, r0
    blo #0x804f972
    add r0, r2, #1
    strb r0, [r4, #0x13]
    add r0, r4, #0
    add r0, #0x74
    ldr r2, [pc, #0x5c]
    ldrb r1, [r4, #0x13]
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x50]
    add r1, r1, r2
    bl EXT_08006E08
    ldr r1, [pc, #0x4c]
    ldrb r0, [r4, #0x13]
    add r0, r0, r1
    ldrb r1, [r0]
    add r0, r5, #0
    bl EXT_0809F624
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    sub r2, r1, r0
    cmp r2, #0
    blt loc_0804F9E4
    ldr r0, [pc, #0x28]
    cmp r2, r0
    ble loc_0804F9FA
    b loc_0804F9EC
    .word 0x0202E130
    .word 0xFFFFC000
    .word 0xFFFFFD40
    .word 0x0000A403
    .word 0x0833B8AC
    .word 0x0833C0E0
    .word 0x0833C0D2
    .word 0x0833B87C
    .word 0x0833C0D9
    .word 0x000003FF
loc_0804F9E4:
    sub r1, r0, r1
    ldr r0, [pc, #0x38]
    cmp r1, r0
    ble loc_0804F9FA
loc_0804F9EC:
    add r0, r4, #0
    bl EXT_0804EBC4
    mov r1, #2
    and r1, r0
    cmp r1, #0
    beq loc_0804FA02
loc_0804F9FA:
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804FA02:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_0804FA18
    mov r0, #0
    strb r0, [r4, #0x12]
    strb r0, [r4, #0x13]
loc_0804FA18:
    pop {r4, r5}
    pop {r0}
    bx r0
