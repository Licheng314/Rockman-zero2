; sub_080651DC @ 0x080651DC-08065242  (自动生成, 经往返验证)
.thumb
sub_080651DC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080651F4
    ldr r1, [pc, #0x38]
    bl EXT_080127E4
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080651F4:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x28]
    cmp r0, #0
    beq loc_0806520A
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0806520A
    mov r0, #0
    str r0, [r4, #0x28]
loc_0806520A:
    ldrb r1, [r4, #0xf]
    cmp r1, #0
    bne loc_08065224
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0806523C
    add r0, r1, #1
    strb r0, [r4, #0xf]
    b loc_0806523C
    .word 0x0000AD07
loc_08065224:
    ldr r1, [r4, #0x28]
    cmp r1, #0
    bne loc_0806522E
    mov r0, #3
    b loc_08065238
loc_0806522E:
    ldrb r0, [r1, #0xd]
    cmp r0, #0
    beq loc_0806523C
    mov r1, #0
    mov r0, #0x1a
loc_08065238:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806523C:
    pop {r4, r5}
    pop {r0}
    bx r0
