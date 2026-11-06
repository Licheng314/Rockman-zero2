; sub_080857EE @ 0x080857EE-08085856  (自动生成, 经往返验证)
.thumb
sub_080857EE:
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08085850
    ldr r0, [pc, #0x28]
    ldr r0, [r0, #0x38]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0xd0
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xd0
    lsl r1, r1, #8
    cmp r0, r1
    bls loc_08085830
    mov r0, #0x17
    b loc_0808584A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    .word 0x00007211 ; proven PC/switch data
    .word 0x0202ED18
loc_08085830:
    add r1, r4, #0
    add r1, #0xb5
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_08085844
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08085848
loc_08085844:
    mov r0, #0x17
    b loc_0808584A
loc_08085848:
    mov r0, #0x14
loc_0808584A:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08085850:
    pop {r4, r5}
    pop {r0}
    bx r0
