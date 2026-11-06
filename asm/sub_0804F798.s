; sub_0804F798 @ 0x0804F798-0804F89A  (自动生成, 经往返验证)
.thumb
sub_0804F798:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0xc8
    ldr r5, [r0]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0804F7AC
    cmp r0, #1
    beq loc_0804F826
    b loc_0804F894
loc_0804F7AC:
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0804F7D0
    mov r3, #1
loc_0804F7D0:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0804F7E4
    mov r3, #1
loc_0804F7E4:
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
    beq loc_0804F80C
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804F812
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_0804F80C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804F812:
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804F826:
    ldrb r0, [r4, #0x12]
    cmp r0, #8
    bhi loc_0804F848
    add r0, r5, #0
    mov r1, #4
    bl EXT_0809F624
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_0804F876
    .word 0x0000A401
    .word 0x0833B93C
loc_0804F848:
    cmp r0, #0x16
    bhi loc_0804F864
    add r0, r5, #0
    mov r1, #3
    bl EXT_0809F624
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_0804F876
    .word 0x0833B96C
loc_0804F864:
    add r0, r5, #0
    mov r1, #3
    bl EXT_0809F624
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x28]
    bl EXT_08006E08
loc_0804F876:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804F894
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804F894:
    pop {r4, r5}
    pop {r0}
    bx r0
