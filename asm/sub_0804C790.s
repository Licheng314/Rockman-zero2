; sub_0804C790 @ 0x0804C790-0804C844  (自动生成, 经往返验证)
.thumb
sub_0804C790:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804C816
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r2, #0x54]
    ldr r0, [r4, #0x54]
    cmp r1, r0
    ble loc_0804C7B2
    mov r3, #1
loc_0804C7B2:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r2, #0x54]
    ldr r0, [r4, #0x54]
    cmp r1, r0
    ble loc_0804C7C4
    mov r3, #1
loc_0804C7C4:
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
    beq loc_0804C7F0
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804C7F6
    .dh 0x0000 ; gap
    .word 0x0000A109
    .word 0x0202E130
loc_0804C7F0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804C7F6:
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804C808
    mov r0, #0x80
    lsl r0, r0, #2
    b loc_0804C80A
loc_0804C808:
    ldr r0, [pc, #0x38]
loc_0804C80A:
    str r0, [r4, #0x5c]
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804C816:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    sub r1, #0x40
    str r1, [r4, #0x60]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    bge loc_0804C83E
    mov r1, #0
    mov r0, #0x24
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804C83E:
    pop {r4}
    pop {r0}
    bx r0
