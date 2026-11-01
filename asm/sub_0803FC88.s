; sub_0803FC88 @ 0x0803FC88-0803FD08  (自动生成, 经往返验证)
.thumb
sub_0803FC88:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    bne loc_0803FCE4
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r3, [pc, #0x5c]
    ldrh r2, [r3, #8]
    mov r5, #1
    add r0, r5, #0
    and r0, r2
    cmp r0, #0
    beq loc_0803FCCA
    ldrh r1, [r3, #0x12]
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    bne loc_0803FCCA
    ldr r0, [pc, #0x48]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_0803FCCA:
    mov r0, #0
    str r0, [sp]
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    bl EXT_080B878C
    add r1, r4, #0
    add r1, #0xc0
    str r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0803FCE4:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0803FD00
    ldr r2, [pc, #0x10]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_0803FD00:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
