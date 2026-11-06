; sub_0804DDC8 @ 0x0804DDC8-0804DEEE  (自动生成, 经往返验证)
.thumb
sub_0804DDC8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #6
    bls loc_0804DDD4
    b loc_0804DEE8
loc_0804DDD4:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0804DDE4 ; proven PC/switch data
    .word 0x0804DE00 ; proven PC/switch data
    .word 0x0804DE0E ; proven PC/switch data
    .word 0x0804DE26 ; proven PC/switch data
    .word 0x0804DE64 ; proven PC/switch data
    .word 0x0804DE82 ; proven PC/switch data
    .word 0x0804DEAE ; proven PC/switch data
    .word 0x0804DECC ; proven PC/switch data
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0804DEE8
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0804DEE6
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xfa
    bl EXT_080032EC
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_0804DE46
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #7
    bne loc_0804DE46
    mov r0, #0xfa
    bl EXT_080032EC
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
loc_0804DE46:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804DEE8
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0804DEE6
    .word 0x0000310B ; proven PC/switch data
    mov r0, #8
    bl EXT_08002EA0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bne loc_0804DEE8
    mov r0, #8
    bl EXT_08002EF0
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0804DEE6
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r5, r4, #0
    add r5, #0xb8
    ldr r0, [r5]
    cmp r1, r0
    ble loc_0804DEE8
    mov r0, #0x46
    bl EXT_080032EC
    ldr r0, [r5]
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0804DEE6
    mov r1, #0xc4
    lsl r1, r1, #6
    add r0, r4, #0
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_08015518
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804DEE8
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #0
loc_0804DEE6:
    strb r0, [r4, #0xe]
loc_0804DEE8:
    pop {r4, r5}
    pop {r0}
    bx r0
