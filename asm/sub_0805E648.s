; sub_0805E648 @ 0x0805E648-0805E6D8  (自动生成, 经往返验证)
.thumb
sub_0805E648:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805E6BA
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805E66A
    mov r3, #1
loc_0805E66A:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805E67C
    mov r3, #1
loc_0805E67C:
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
    beq loc_0805E6A8
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805E6AE
    .dh 0x0000 ; gap
    .word 0x0000AA05
    .word 0x0202E130
loc_0805E6A8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805E6AE:
    strb r0, [r4, #0xa]
    mov r0, #0
    strb r0, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805E6BA:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805E6D2
    mov r1, #0
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805E6D2:
    pop {r4}
    pop {r0}
    bx r0
