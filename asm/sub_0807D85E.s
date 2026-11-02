; sub_0807D85E @ 0x0807D85E-0807D88E  (自动生成, 经往返验证)
.thumb
sub_0807D85E:
    mov r0, #0
    b loc_0807D886
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
