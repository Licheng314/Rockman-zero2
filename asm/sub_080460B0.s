; sub_080460B0 @ 0x080460B0-0804610A  (自动生成, 经往返验证)
.thumb
sub_080460B0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080460CE
    ldr r1, [pc, #0x50]
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    mov r0, #0x4f
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080460CE:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bls loc_080460EE
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    add r0, #0xc1
    mov r1, #1
    strb r1, [r0]
loc_080460EE:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08046104
    mov r0, #0
    mov r1, #4
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
    mov r0, #0x3c
    strb r0, [r4, #0x12]
loc_08046104:
    pop {r4, r5}
    pop {r0}
    bx r0
