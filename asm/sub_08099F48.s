; sub_08099F48 @ 0x08099F48-08099FD2  (自动生成, 经往返验证)
.thumb
sub_08099F48:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08099F7E
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_080AC60C
    strb r5, [r4, #0x12]
    mov r0, #0x35
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08099F7E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08099FA0
    ldrb r1, [r4, #0x12]
    lsl r1, r1, #5
    .dh 0x43C9 ; TODO mvns r1, r1
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r0, r4, #0
    bl EXT_08099AEC
    b loc_08099FAC
loc_08099FA0:
    ldrb r1, [r4, #0x12]
    lsl r1, r1, #0x1d
    lsr r1, r1, #0x18
    add r0, r4, #0
    bl EXT_08099AEC
loc_08099FAC:
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #6
    bls loc_08099FCC
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_08099FCC:
    pop {r4, r5}
    pop {r0}
    bx r0
