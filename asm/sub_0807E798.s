; sub_0807E798 @ 0x0807E798-0807E804  (自动生成, 经往返验证)
.thumb
sub_0807E798:
    push {r4, r5, lr}
    add r4, r0, #0
    mov r5, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807E7B2
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807E7B2:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0807E7D4
    ldr r0, [r4, #0x5c]
    sub r0, #0x40
    str r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_0807E7E0
    b loc_0807E7DE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00005C04
loc_0807E7D4:
    ldr r0, [r4, #0x5c]
    add r0, #0x40
    str r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0807E7E0
loc_0807E7DE:
    mov r5, #1
loc_0807E7E0:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x58]
    cmp r5, #0
    beq loc_0807E7FE
    mov r1, #0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807E7FE:
    pop {r4, r5}
    pop {r0}
    bx r0
