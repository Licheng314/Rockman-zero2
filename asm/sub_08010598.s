; sub_08010598 @ 0x08010598-080105C8  (自动生成, 经往返验证)
.thumb
sub_08010598:
    push {lr}
    add r1, r0, #0
    ldrb r2, [r1, #0xe]
    cmp r2, #0
    bne loc_080105AA
    mov r0, #0xf
    str r0, [r1, #0x68]
    add r0, r2, #1
    strb r0, [r1, #0xe]
loc_080105AA:
    ldr r0, [pc, #0x1c]
    ldr r2, [pc, #0x1c]
    add r0, r0, r2
    ldrh r0, [r0]
    cmp r0, #0
    beq loc_080105C2
    ldr r2, [r1, #0x68]
    add r0, r2, #1
    str r0, [r1, #0x68]
    cmp r0, #0x18
    bls loc_080105C4
    sub r0, #9
loc_080105C2:
    str r0, [r1, #0x68]
loc_080105C4:
    pop {r0}
    bx r0
