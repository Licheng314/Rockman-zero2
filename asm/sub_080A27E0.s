; sub_080A27E0 @ 0x080A27E0-080A285A  (自动生成, 经往返验证)
.thumb
sub_080A27E0:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    cmp r0, #0
    beq loc_080A27F0
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080A2844
loc_080A27F0:
    ldr r0, [pc, #0x48]
    ldr r2, [r0]
    cmp r2, #0
    beq loc_080A2804
    add r0, r4, #0
    add r0, #0xbc
    ldrh r1, [r0]
    add r0, r2, #0
    bl EXT_080230FC
loc_080A2804:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080A2854
    .word 0x0202E130
    .word 0x08343064
loc_080A2844:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_080A2854:
    pop {r4}
    pop {r0}
    bx r0
