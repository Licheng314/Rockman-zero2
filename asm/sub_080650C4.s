; sub_080650C4 @ 0x080650C4-0806511C  (自动生成, 经往返验证)
.thumb
sub_080650C4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080650EE
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080AAA70
    str r0, [r4, #0x28]
    mov r0, #0xd8
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080650EE:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x28]
    cmp r0, #0
    beq loc_08065104
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08065104
    mov r0, #0
    str r0, [r4, #0x28]
loc_08065104:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08065116
    mov r1, #0
    mov r0, #0x18
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08065116:
    pop {r4}
    pop {r0}
    bx r0
