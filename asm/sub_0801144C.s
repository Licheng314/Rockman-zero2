; sub_0801144C @ 0x0801144C-080114B0  (自动生成, 经往返验证)
.thumb
sub_0801144C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0801146E
    mov r0, #0x45
    mov r1, #0
    bl EXT_08002D68
    ldr r0, [pc, #0x50]
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    mov r1, #0x80
    str r1, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0801146E:
    ldr r1, [r4, #0x34]
    ldr r0, [pc, #0x44]
    cmp r1, r0
    bgt loc_08011480
    ldr r0, [pc, #0x38]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    mov r1, #0x80
    str r1, [r0]
loc_08011480:
    ldr r2, [pc, #0x38]
    ldrh r1, [r2, #8]
    mov r3, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080114A4
    ldrh r1, [r2, #0x12]
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_080114A4
    ldr r1, [pc, #0x14]
    ldr r0, [pc, #0x18]
    add r1, r1, r0
    ldr r0, [r1]
    add r0, #1
    str r0, [r1]
loc_080114A4:
    mov r0, #0x45
    bl EXT_08002EA0
    pop {r4}
    pop {r0}
    bx r0
