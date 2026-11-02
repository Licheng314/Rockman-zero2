; sub_080B0174 @ 0x080B0174-080B01F4  (自动生成, 经往返验证)
.thumb
sub_080B0174:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0x12]
    add r0, #1
    strb r0, [r2, #0x12]
    ldrb r0, [r2, #0xe]
    cmp r0, #4
    bhi loc_080B01F0
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080B0194 ; proven PC/switch data
    .word 0x080B01B8 ; proven PC/switch data
    .word 0x080B01A8 ; proven PC/switch data
    .word 0x080B01B0 ; proven PC/switch data
    .word 0x080B01B8 ; proven PC/switch data
    .word 0x080B01CA ; proven PC/switch data
    ldrb r0, [r2, #0x12]
    cmp r0, #0x19
    bls loc_080B01F0
    b loc_080B01BE
    ldrb r0, [r2, #0x12]
    cmp r0, #0x3f
    bls loc_080B01F0
    b loc_080B01BE
    ldrb r0, [r2, #0x12]
    cmp r0, #0x1b
    bls loc_080B01F0
loc_080B01BE:
    ldrb r0, [r2, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r2, #0xe]
    strb r1, [r2, #0x12]
    b loc_080B01F0
    ldrb r0, [r2, #0x12]
    cmp r0, #0x19
    bls loc_080B01F0
    ldr r1, [pc, #0x20]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
    ldrb r0, [r2, #0xe]
    add r0, #1
    strb r0, [r2, #0xe]
loc_080B01F0:
    pop {r0}
    bx r0
