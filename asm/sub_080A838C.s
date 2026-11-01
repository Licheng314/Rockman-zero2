; sub_080A838C @ 0x080A838C-080A850A  (自动生成, 经往返验证)
.thumb
sub_080A838C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_080A83DC
    add r0, r5, #0
    add r0, #0x54
    mov r1, #3
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
loc_080A83DC:
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    beq loc_080A83EC
    cmp r0, #1
    beq loc_080A84C8
    b loc_080A8500
    .word 0x08343064
loc_080A83EC:
    add r1, r5, #0
    add r1, #0x22
    mov r4, #1
    mov r0, #1
    strb r0, [r1]
    ldr r0, [r6, #0x58]
    str r0, [r5, #0x58]
    add r2, r5, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #0xef
    mov r8, r0
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r2]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    mov r1, #0xd2
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    add r1, r5, #0
    add r1, #0xb5
    ldrb r0, [r1]
    add r3, r4, #0
    eor r3, r0
    add r7, r1, #0
    cmp r3, #0
    beq loc_080A8448
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080A844E
    .word 0x0834513C
loc_080A8448:
    ldrb r1, [r5, #0xa]
    mov r0, r8
    and r0, r1
loc_080A844E:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    add r4, r5, #0
    add r4, #0x4a
    mov r2, #1
    mov r0, #1
    and r3, r0
    lsl r3, r3, #4
    ldrb r1, [r4]
    sub r0, #0x12
    and r0, r1
    orr r0, r3
    strb r0, [r4]
    ldrb r0, [r5, #0xa]
    orr r2, r0
    strb r2, [r5, #0xa]
    mov r2, #0xc0
    lsl r2, r2, #2
    str r2, [r5, #0x5c]
    ldrb r1, [r7]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #9
    sub r2, r2, r0
    str r2, [r5, #0x5c]
    ldrb r0, [r7]
    cmp r0, #0
    beq loc_080A84A4
    ldr r0, [pc, #0x10]
    ldr r0, [r0, #0x38]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r1, [r6, #0x54]
    cmp r0, r1
    blt loc_080A84B2
    b loc_080A84C0
    .dh 0x0000 ; gap
    .word 0x0202ED18
    .word 0x000077FF
loc_080A84A4:
    ldr r0, [pc, #0x10]
    ldr r0, [r0, #0x38]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r1, [r6, #0x54]
    cmp r0, r1
    ble loc_080A84C0
loc_080A84B2:
    str r1, [r5, #0x54]
    b loc_080A84C2
    .dh 0x0000 ; gap
    .word 0x0202ED18
    .word 0xFFFF8800
loc_080A84C0:
    str r0, [r5, #0x54]
loc_080A84C2:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A84C8:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [r6, #0x54]
    sub r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #3
    cmp r0, r1
    bhi loc_080A84FA
    add r3, r5, #0
    add r3, #0xb6
    ldrb r1, [r3]
    mov r0, #1
    mov r2, #0
    orr r0, r1
    mov r1, #0xf7
    and r0, r1
    strb r0, [r3]
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r2, [r5, #0xe]
loc_080A84FA:
    add r0, r5, #0
    bl EXT_080128D4
loc_080A8500:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
