; sub_08057F88 @ 0x08057F88-08057FDE  (自动生成, 经往返验证)
.thumb
sub_08057F88:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x2c]
    ldr r0, [r5, #0xc]
    ldr r6, [r0, #0x2c]
    ldr r0, [r5, #0x14]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08057FA4
    add r0, r4, #0
    add r0, #0xc8
    str r6, [r0]
loc_08057FA4:
    ldr r0, [r5, #0x14]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08057FB4
    add r0, r4, #0
    add r0, #0xcc
    str r6, [r0]
loc_08057FB4:
    ldr r0, [r5, #0x14]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq EXT_08058016
    add r0, r5, #0
    add r0, #0x23
    ldrb r1, [r0]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x10
    bne loc_08057FD8
    ldr r2, [pc, #0x34]
    mov r0, #0xa
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
loc_08057FD8:
    mov r2, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r6, #0x54]
