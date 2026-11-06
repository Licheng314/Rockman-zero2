; sub_0808090C @ 0x0808090C-08080A02  (自动生成, 经往返验证)
.thumb
sub_0808090C:
    push {r4, r5, lr}
    mov r12, r0
    add r0, #0xba
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080809FC
    mov r1, r12
    ldr r0, [r1, #0x2c]
    cmp r0, #0
    bne loc_080809FC
    ldr r0, [pc, #0x2c]
    ldr r2, [r0]
    mov r0, r12
    add r0, #0xb8
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #0xc
    ldr r1, [r2, #0x54]
    add r3, r1, r0
    mov r1, r12
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    bne loc_08080958
    ldr r0, [r1, #0x64]
    cmp r3, r0
    bgt loc_08080966
    ldr r0, [pc, #0xc]
    cmp r3, r0
    bgt loc_08080968
    mov r3, #0x89
    lsl r3, r3, #0xb
    b loc_08080968
    .word 0x0202E130
    .word 0x000447FF
loc_08080958:
    mov r1, r12
    ldr r0, [r1, #0x64]
    cmp r3, r0
    blt loc_08080966
    ldr r0, [pc, #0x34]
    cmp r3, r0
    ble loc_08080968
loc_08080966:
    add r3, r0, #0
loc_08080968:
    mov r0, r12
    ldr r2, [r0, #0x54]
    cmp r2, r3
    beq loc_080809B2
    mov r0, #0xff
    cmp r2, r3
    bge loc_08080978
    mov r0, #1
loc_08080978:
    add r5, r0, #0
    sub r0, r3, r2
    cmp r0, #0
    bge loc_08080982
    add r0, #7
loc_08080982:
    asr r0, r0, #3
    cmp r0, #0
    bge loc_0808098A
    neg r0, r0
loc_0808098A:
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    bne loc_0808099C
    mov r1, #1
    b loc_080809A6
    .dh 0x0000 ; gap
    .word 0x000CEC00
loc_0808099C:
    mov r0, #0xc0
    lsl r0, r0, #2
    cmp r1, r0
    bls loc_080809A6
    add r1, r0, #0
loc_080809A6:
    lsl r0, r5, #0x18
    asr r0, r0, #0x18
    mul r0, r1
    add r0, r2, r0
    mov r1, r12
    str r0, [r1, #0x54]
loc_080809B2:
    mov r0, r12
    add r0, #0xb4
    ldr r4, [r0]
    mov r0, r12
    ldr r2, [r0, #0x58]
    cmp r2, r4
    beq loc_080809FC
    mov r0, #0xff
    cmp r2, r4
    bge loc_080809C8
    mov r0, #1
loc_080809C8:
    add r5, r0, #0
    sub r0, r4, r2
    cmp r0, #0
    bge loc_080809D2
    add r0, #7
loc_080809D2:
    asr r0, r0, #3
    cmp r0, #0
    bge loc_080809DA
    neg r0, r0
loc_080809DA:
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    bne loc_080809E6
    mov r1, #1
    b loc_080809F0
loc_080809E6:
    mov r0, #0xc0
    lsl r0, r0, #2
    cmp r1, r0
    bls loc_080809F0
    add r1, r0, #0
loc_080809F0:
    lsl r0, r5, #0x18
    asr r0, r0, #0x18
    mul r0, r1
    add r0, r2, r0
    mov r1, r12
    str r0, [r1, #0x58]
loc_080809FC:
    pop {r4, r5}
    pop {r0}
    bx r0
