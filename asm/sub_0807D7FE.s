; sub_0807D7FE @ 0x0807D7FE-0807D88E  (自动生成, 经往返验证)
.thumb
sub_0807D7FE:
    ldr r1, [r3, #0x58]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #8
    cmp r0, r1
    bls loc_0807D862
    ldrb r0, [r3, #0xa]
    lsr r1, r0, #4
    mov r0, #1
    and r1, r0
    mov r0, #0
    cmp r4, r5
    bge loc_0807D820
    mov r0, #1
loc_0807D820:
    add r4, r1, #0
    eor r4, r0
    cmp r4, #0
    bne loc_0807D844
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    mul r0, r1, r0
    .dh 0x4909 ; TODO ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    cmp r0, #3
    bhi loc_0807D85C
loc_0807D844:
    mov r0, #2
    strb r0, [r3, #0xd]
    b loc_0807D85E
    .dh 0x0000 ; gap
    .dh 0xE130 ; gap
    .dh 0x0202 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0807D85C:
    strb r4, [r3, #0xd]
loc_0807D85E:
    mov r0, #0
    b loc_0807D886
loc_0807D862:
    ldrb r0, [r3, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    add r1, r2, #0
    bic r1, r0
    mov r0, #0
    cmp r4, r5
    bge loc_0807D874
    mov r0, #1
loc_0807D874:
    eor r0, r1
    cmp r0, #0
    beq loc_0807D884
    mov r1, #0
    mov r0, #2
    strb r0, [r3, #0xd]
    strb r1, [r3, #0xe]
    b loc_0807D888
loc_0807D884:
    strb r2, [r3, #0xd]
loc_0807D886:
    strb r0, [r3, #0xe]
loc_0807D888:
    pop {r4, r5}
    pop {r0}
    bx r0
