; sub_08080C7C @ 0x08080C7C-08080CD0  (自动生成, 经往返验证)
.thumb
sub_08080C7C:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [r4, #0x28]
    cmp r1, #0
    beq loc_08080C94
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bhi loc_08080C94
    ldr r0, [r1, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r1, #0x58]
    str r0, [r4, #0x58]
loc_08080C94:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08080CB2
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #2
    add r1, #2
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08080CB2:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08080CCA
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08080CCA:
    pop {r4}
    pop {r0}
    bx r0
