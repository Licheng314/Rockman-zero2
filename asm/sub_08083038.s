; sub_08083038 @ 0x08083038-08083182  (自动生成, 经往返验证)
.thumb
sub_08083038:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0808309A
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    add r0, r5, #0
    bl EXT_08012580
    add r2, r4, #0
    cmp r2, #0
    beq loc_0808305E
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08083064
loc_0808305E:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08083064:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x58]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x50]
    bl EXT_08006E08
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0808309A:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    mov r1, #7
    and r0, r1
    cmp r0, #0
    bne loc_080830FC
    ldr r2, [pc, #0x34]
    ldr r1, [r2]
    ldr r0, [pc, #0x34]
    mul r0, r1
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_080830FC
    ldr r2, [r5, #0x54]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080830F0
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_080830F2
    .word 0x00006E01
    .word 0x083410E8
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080830F0:
    ldr r1, [pc, #0x24]
loc_080830F2:
    add r0, r2, r1
    ldr r1, [r5, #0x58]
    mov r2, #0
    bl EXT_080AC8A4
loc_080830FC:
    ldrb r1, [r5, #0xe]
    cmp r1, #1
    bne loc_0808311C
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0808317C
    add r0, r1, #1
    mov r1, #0
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
    b loc_0808317C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400
loc_0808311C:
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_0808316C
    ldrb r1, [r5, #0xa]
    lsr r0, r1, #4
    mov r2, #1
    bic r2, r0
    cmp r2, #0
    beq loc_08083134
    mov r0, #0x10
    orr r0, r1
    b loc_08083138
loc_08083134:
    mov r0, #0xef
    and r0, r1
loc_08083138:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xdc
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #4
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    add r0, r5, #0
    bl EXT_080128D4
loc_0808316C:
    ldrb r1, [r5, #0x12]
    cmp r1, #0
    bne loc_0808317C
    add r0, r5, #0
    add r0, #0xbf
    ldrb r0, [r0]
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0808317C:
    pop {r4, r5}
    pop {r0}
    bx r0
