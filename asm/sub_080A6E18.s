; sub_080A6E18 @ 0x080A6E18-080A6F2E  (自动生成, 经往返验证)
.thumb
sub_080A6E18:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080A6E72
    add r2, r5, #0
    add r2, #0x54
    add r0, r5, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r1, #2
    cmp r0, #0
    bge loc_080A6E36
    mov r1, #3
loc_080A6E36:
    add r0, r2, #0
    bl EXT_080B919C
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
loc_080A6E72:
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    beq loc_080A6E84
    cmp r0, #1
    beq loc_080A6EDC
    b loc_080A6F28
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_080A6E84:
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x1c]
    bl EXT_08006E08
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r3, #0
    orr r1, r0
    strb r1, [r5, #0xa]
    add r0, r5, #0
    add r0, #0xb5
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080A6EAC
    mov r0, #0x10
    orr r1, r0
    b loc_080A6EB0
    .word 0x0834513C
loc_080A6EAC:
    mov r0, #0xef
    and r1, r0
loc_080A6EB0:
    strb r1, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r1, r5, #0
    add r1, #0xb8
    mov r0, #0x80
    lsl r0, r0, #7
    str r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A6EDC:
    add r4, r5, #0
    add r4, #0xb4
    add r0, r5, #0
    add r0, #0xb5
    ldrb r1, [r0]
    lsl r1, r1, #1
    sub r1, #1
    ldrb r0, [r4]
    sub r0, r0, r1
    strb r0, [r4]
    add r0, r5, #0
    bl EXT_080A6D28
    add r0, r5, #0
    add r0, #0xb8
    ldr r0, [r0]
    cmp r0, #0
    ble loc_080A6F10
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_080A6F1A
    .word 0x0834510C
loc_080A6F10:
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
loc_080A6F1A:
    ldrb r0, [r4]
    cmp r0, #0x80
    bne loc_080A6F28
    mov r1, #0
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_080A6F28:
    pop {r4, r5}
    pop {r0}
    bx r0
