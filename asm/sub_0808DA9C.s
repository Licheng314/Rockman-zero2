; sub_0808DA9C @ 0x0808DA9C-0808DE58  (自动生成, 经往返验证)
.thumb
sub_0808DA9C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldrb r0, [r4, #0x10]
    lsr r5, r0, #1
    cmp r5, #0
    bne loc_0808DB68
    ldr r3, [r4, #0x28]
    ldr r0, [pc, #0x90]
    ldrb r1, [r0, #0xb]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0808DAC6
    mov r0, #0x20
    and r0, r1
    add r6, r4, #0
    add r6, #0x8c
    cmp r0, #0
    beq loc_0808DAFE
loc_0808DAC6:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r2, r4, #0
    add r2, #0x8c
    str r5, [r2]
    add r0, r4, #0
    add r0, #0x90
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x58]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    add r6, r2, #0
loc_0808DAFE:
    cmp r3, #0
    beq loc_0808DB80
    ldrb r0, [r3, #0xc]
    cmp r0, #4
    bne loc_0808DB48
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r2, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0808DE4E
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0833D990
loc_0808DB48:
    cmp r0, #1
    bls loc_0808DB80
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    mov r2, #5
    mov r3, #1
    bl EXT_080128AC
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #0
    str r0, [r4, #0x28]
    b loc_0808DB80
    .word 0x00007601
loc_0808DB68:
    add r6, r4, #0
    add r6, #0x8c
    cmp r5, #1
    bne loc_0808DB80
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0808DB80
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0808DB80
    mov r0, #0
    str r0, [r4, #0x2c]
loc_0808DB80:
    add r7, r6, #0
    ldr r0, [r7]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0808DBDC
    mov r0, #0
    str r0, [r4, #0x60]
    ldr r2, [pc, #0x3c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bhi loc_0808DBA0
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0808DBA0:
    add r1, r4, #0
    add r1, #0x54
    add r0, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    ldrb r0, [r4, #0x10]
    mov r1, #0
    cmp r0, #1
    bls loc_0808DBC6
    mov r1, #2
loc_0808DBC6:
    strb r1, [r4, #0xd]
    add r0, r4, #0
    bl EXT_0808DE64
    b loc_0808DE4E
    .word 0x0202EBF0
    .word 0x0000270E
    .word 0x0833D990
loc_0808DBDC:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0808DBF6
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0808DBF0
    mov r0, #1
    strb r0, [r4, #0xf]
loc_0808DBF0:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_0808DC94
loc_0808DBF6:
    cmp r5, #0
    bne loc_0808DC3E
    ldr r0, [pc, #0x6c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xec
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0808DC3E
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r5, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x3c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_0808DC3E:
    ldrb r0, [r4, #0xf]
    cmp r0, #1
    bne loc_0808DC7E
    add r0, r4, #0
    bl EXT_080128D4
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xf]
    add r0, r4, #0
    add r0, #0xc0
    str r1, [r0]
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bhi loc_0808DC74
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xc]
    bl EXT_08006E08
    b loc_0808DC7E
    .word 0x0202ED18
    .word 0x0833D990
    .word 0x08341EF8
loc_0808DC74:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
loc_0808DC7E:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0808DC8A
    b loc_0808DE4E
loc_0808DC8A:
    strb r0, [r4, #0xf]
    b loc_0808DE4E
    .dh 0x0000 ; gap
    .word 0x08341F28
loc_0808DC94:
    add r0, r4, #0
    add r0, #0xc0
    ldr r1, [r0]
    mov r8, r0
    cmp r1, #0
    bne loc_0808DD38
    ldr r1, [pc, #0x54]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x48]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r0, [r7]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_0808DCCC
    b loc_0808DE4E
loc_0808DCCC:
    lsl r2, r5, #3
    ldr r0, [pc, #0x30]
    add r2, r2, r0
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    mov r1, r8
    str r0, [r1]
    cmp r0, #0
    bne loc_0808DCE4
    b loc_0808DE4E
loc_0808DCE4:
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bls loc_0808DD08
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    b loc_0808DD12
    .dh 0x0000 ; gap
    .word 0x08341FB8
    .word 0x08341FCC
    .word 0x08342058
    .word 0x08341F88
loc_0808DD08:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x20]
    bl EXT_08006E08
loc_0808DD12:
    ldr r0, [r4, #0x60]
    str r0, [r4, #0x64]
    mov r0, #0
    str r0, [r4, #0x60]
    cmp r5, #0
    beq loc_0808DD20
    b loc_0808DE4E
loc_0808DD20:
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    b loc_0808DE4E
    .word 0x08341F58
    .word 0x00007601
loc_0808DD38:
    add r0, r1, #0
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0808DD74
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bls loc_0808DD58
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_0808DD62
    .word 0x08341F28
loc_0808DD58:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x10]
    bl EXT_08006E08
loc_0808DD62:
    mov r0, #0
    mov r2, r8
    str r0, [r2]
    ldr r0, [r4, #0x64]
    str r0, [r4, #0x60]
    b loc_0808DE4E
    .dh 0x0000 ; gap
    .word 0x08341EF8
loc_0808DD74:
    ldr r0, [r4, #0x54]
    ldr r3, [pc, #0xe0]
    add r0, r0, r3
    ldr r1, [r4, #0x58]
    cmp r5, #0
    bne loc_0808DD86
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r1, r2
loc_0808DD86:
    bl EXT_08008DE8
    cmp r0, #0
    blt loc_0808DE4E
    ldr r0, [r4, #0x54]
    mov r3, #0x80
    lsl r3, r3, #5
    add r0, r0, r3
    ldr r1, [r4, #0x58]
    cmp r5, #0
    bne loc_0808DD9E
    add r1, r1, r3
loc_0808DD9E:
    bl EXT_08008DE8
    cmp r0, #0
    blt loc_0808DE4E
    cmp r5, #0
    bne loc_0808DDEE
    ldr r0, [pc, #0xb0]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xec
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0808DDEE
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r5, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x80]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_0808DDEE:
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0808DDFE
    str r1, [r4, #0x60]
loc_0808DDFE:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r1, [r4, #0x54]
    ldr r3, [pc, #0x4c]
    add r2, r1, r3
    add r1, r0, #0
    cmp r5, #0
    bne loc_0808DE18
    mov r0, #0x80
    lsl r0, r0, #5
    add r1, r1, r0
loc_0808DE18:
    add r0, r2, #0
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r1, #0
    bge loc_0808DE2A
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_0808DE2A:
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    cmp r5, #0
    bne loc_0808DE3E
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r1, r2
loc_0808DE3E:
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r1, #0
    bge loc_0808DE4E
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_0808DE4E:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
