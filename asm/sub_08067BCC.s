; sub_08067BCC @ 0x08067BCC-08067C30  (自动生成, 经往返验证)
.thumb
sub_08067BCC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08067BEA
    ldr r1, [pc, #0x2c]
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xc3
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08067BEA:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x59
    bls loc_08067C08
    mov r0, #0xff
    strb r0, [r4, #0xd]
    b loc_08067C2A
    .word 0x00000601
loc_08067C08:
    ldr r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb7
    mov r2, #0
    ldrsb r2, [r1, r2]
    add r2, #1
    lsl r2, r2, #8
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_08067C2A
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08067C2A:
    pop {r4, r5}
    pop {r0}
    bx r0
