; sub_08014DE8 @ 0x08014DE8-08014E92  (自动生成, 经往返验证)
.thumb
sub_08014DE8:
    push {r4, r5, lr}
    add r3, r0, #0
    ldr r2, [r3, #0x20]
    ldrh r0, [r3]
    cmp r0, #0
    beq loc_08014E8A
    ldr r5, [pc, #0x70]
    cmp r2, #0
    beq loc_08014E26
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08014E16
    add r0, r2, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_08014E26
loc_08014E16:
    ldr r2, [pc, #0x50]
    ldrh r1, [r2, #8]
    ldr r0, [pc, #0x50]
    and r0, r1
    mov r1, #0x10
    orr r0, r1
    strh r0, [r2, #8]
    add r5, r2, #0
loc_08014E26:
    add r4, r5, #0
    ldrh r1, [r4, #8]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08014E8A
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08014E8A
    ldr r2, [pc, #0x34]
    ldrb r1, [r2]
    mov r0, #0x80
    orr r0, r1
    strb r0, [r2]
    ldr r0, [r3, #0x18]
    ldr r2, [pc, #0x2c]
    cmp r0, r2
    beq loc_08014E86
    ldr r1, [pc, #0x28]
    cmp r0, r1
    beq loc_08014E86
    mov r3, #0xaa
    lsl r3, r3, #1
    add r0, r4, r3
    ldr r0, [r0]
    cmp r0, #0
    beq loc_08014E7C
    add r0, r4, #0
    add r0, #0x10
    bl EXT_0801B454
    b loc_08014E86
    .word 0x0202EC30
    .word 0x0000FFFE
    .word 0x030032E0
    .word 0x08326438
    .word 0x083264B0
loc_08014E7C:
    add r0, r5, #0
    add r0, #0x10
    add r1, r2, #0
    bl EXT_0801B454
loc_08014E86:
    mov r0, #1
    b loc_08014E8C
loc_08014E8A:
    mov r0, #0
loc_08014E8C:
    pop {r4, r5}
    pop {r1}
    bx r1
