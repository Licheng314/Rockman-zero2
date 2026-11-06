; sub_08058DF0 @ 0x08058DF0-08058E90  (自动生成, 经往返验证)
.thumb
sub_08058DF0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08058E00
    cmp r0, #1
    beq loc_08058E50
    b loc_08058E8A
loc_08058E00:
    add r0, r4, #0
    add r0, #0xb5
    ldrb r1, [r0]
    add r5, r0, #0
    cmp r1, #0
    bne loc_08058E1C
    sub r0, #0x41
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_08058E26
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833C858
loc_08058E1C:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x6c]
    bl EXT_08006E08
loc_08058E26:
    ldr r1, [pc, #0x6c]
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r1, [pc, #0x60]
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    str r0, [r4, #0x5c]
    mov r0, #0xa0
    lsl r0, r0, #3
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08058E50:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x60]
    sub r0, #0x30
    str r0, [r4, #0x60]
    cmp r0, #0
    bge loc_08058E6C
    mov r0, #0
    str r0, [r4, #0x60]
loc_08058E6C:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xd0
    ldr r0, [r0]
    sub r0, #8
    sub r0, r0, r1
    cmp r0, #0
    bge loc_08058E8A
    mov r1, #0
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08058E8A:
    pop {r4, r5}
    pop {r0}
    bx r0
