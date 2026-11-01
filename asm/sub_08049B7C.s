; sub_08049B7C @ 0x08049B7C-08049BDA  (自动生成, 经往返验证)
.thumb
sub_08049B7C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08049BAE
    ldr r1, [pc, #0x54]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xc0
    ldr r1, [r4, #0x54]
    ldr r2, [pc, #0x48]
    add r1, r1, r2
    ldr r0, [r0]
    sub r0, r0, r1
    mov r1, #0x16
    bl EXT_080EF150
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x3c]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08049BAE:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x60]
    add r2, r0, #0
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    cmp r2, #0
    bne loc_08049BD4
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_08049BD4:
    pop {r4}
    pop {r0}
    bx r0
