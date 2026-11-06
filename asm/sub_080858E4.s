; sub_080858E4 @ 0x080858E4-08085966  (自动生成, 经往返验证)
.thumb
sub_080858E4:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r7, [r4, #0xe]
    cmp r7, #0
    bne loc_08085904
    ldr r1, [pc, #0x2c]
    bl EXT_080127E4
    strb r7, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xb9
    strb r7, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08085904:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0x12]
    cmp r0, #0x20
    beq loc_0808592E
    cmp r0, #0x20
    bgt loc_08085924
    cmp r0, #0x10
    beq loc_0808592E
    b EXT_08085990
    .word 0x0000721C
loc_08085924:
    cmp r0, #0x30
    beq loc_0808592E
    cmp r0, #0x40
    beq EXT_08085988
    b EXT_08085990
loc_0808592E:
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    str r0, [sp, #4]
    ldr r0, [pc, #0x20]
    ldr r4, [r0]
    cmp r4, #0
    beq loc_08085960
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801EFE8
    add r5, r0, #0
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801F004
    add r6, r0, #0
    b 0x8085964
    .word 0xFFFFF600
    .word 0x0202E130
loc_08085960:
    ldr r5, [r4, #0x54]
    ldr r6, [r4, #0x58]
    add r0, r5, #0
