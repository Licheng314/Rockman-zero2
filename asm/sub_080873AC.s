; sub_080873AC @ 0x080873AC-08087434  (自动生成, 经往返验证)
.thumb
sub_080873AC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0x80
    bls loc_080873C4
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x19
    b loc_080873CA
loc_080873C4:
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x17
loc_080873CA:
    strb r0, [r1]
    ldr r0, [r4, #0x5c]
    cmp r0, #0x1f
    bgt loc_080873D6
    add r0, #1
    str r0, [r4, #0x5c]
loc_080873D6:
    ldrb r1, [r4, #0x13]
    add r0, r1, #1
    strb r0, [r4, #0x13]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080873EA
    ldrb r0, [r4, #0x12]
    add r3, r0, #0
    b loc_080873F6
loc_080873EA:
    ldrb r1, [r4, #0x12]
    add r0, r1, #0
    add r0, #0x40
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r3, r1, #0
loc_080873F6:
    add r2, r4, #0
    add r2, #0xb4
    ldr r1, [pc, #0x38]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r6, #0
    ldrsh r1, [r0, r6]
    ldr r0, [r4, #0x5c]
    mul r1, r0
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r3, #3
    strb r0, [r4, #0x12]
    ldrb r0, [r5, #0xd]
    cmp r0, #0x18
    beq loc_0808741C
    cmp r0, #5
    bne loc_0808742E
loc_0808741C:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_0808742E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
