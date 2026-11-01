; sub_0809B980 @ 0x0809B980-0809BA1E  (自动生成, 经往返验证)
.thumb
sub_0809B980:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_0809B996
    add r0, r5, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0809B9D0
loc_0809B996:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
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
    b loc_0809BA18
    .dh 0x0000 ; gap
    .word 0x08343064
loc_0809B9D0:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0809B9F0
    ldrb r0, [r5, #0xd]
    cmp r0, #0xe
    beq loc_0809BA12
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_0809BA12
    .word 0x00001526
loc_0809B9F0:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0809BA12
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0809B7BC
loc_0809BA12:
    add r0, r4, #0
    bl EXT_080128D4
loc_0809BA18:
    pop {r4, r5}
    pop {r0}
    bx r0
