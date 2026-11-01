; sub_08054744 @ 0x08054744-080547A8  (自动生成, 经往返验证)
.thumb
sub_08054744:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08054760
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08054760:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_08054776
    mov r0, #0x97
    bl EXT_080032EC
loc_08054776:
    add r0, r4, #0
    bl EXT_080578B0
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0805478C
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    beq loc_08054798
loc_0805478C:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080547A2
loc_08054798:
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_080547A2:
    pop {r4}
    pop {r0}
    bx r0
