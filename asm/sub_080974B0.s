; sub_080974B0 @ 0x080974B0-08097502  (自动生成, 经往返验证)
.thumb
sub_080974B0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080974E4
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r1, [r4, #0x28]
    cmp r1, #0
    beq loc_080974CC
    mov r0, #1
    strb r0, [r1, #0x11]
loc_080974CC:
    ldr r2, [pc, #0x38]
    add r0, r4, #0
    mov r1, #0
    bl EXT_080ABE84
    str r0, [r4, #0x28]
    mov r0, #0xe8
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080974E4:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080974FC
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    str r1, [r4, #0x28]
loc_080974FC:
    pop {r4}
    pop {r0}
    bx r0
