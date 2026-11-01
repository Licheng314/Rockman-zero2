; sub_0807CCAC @ 0x0807CCAC-0807CCF8  (自动生成, 经往返验证)
.thumb
sub_0807CCAC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0807CCD6
    ldr r1, [pc, #0x40]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #2
    strb r0, [r1]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807CCD6:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x1f
    bls loc_0807CCF2
    mov r0, #0xb
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0807CCF2:
    pop {r4, r5}
    pop {r0}
    bx r0
