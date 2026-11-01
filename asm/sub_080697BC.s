; sub_080697BC @ 0x080697BC-08069818  (自动生成, 经往返验证)
.thumb
sub_080697BC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080697E0
    ldr r1, [pc, #0x4c]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x48]
    bl EXT_08006E08
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080697E0:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_08069804
    mov r0, #0x36
    bl EXT_080032EC
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
loc_08069804:
    ldrb r0, [r4, #0x12]
    cmp r0, #1
    bls loc_08069812
    mov r1, #0
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08069812:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
