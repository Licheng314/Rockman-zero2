; sub_080C2FF8 @ 0x080C2FF8-080C3092  (自动生成, 经往返验证)
.thumb
sub_080C2FF8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0x11]
    cmp r0, #1
    bls loc_080C3012
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080C3012
    add r0, r4, #0
    bl EXT_080BF834
    b EXT_080C30E6
loc_080C3012:
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080C304E
    cmp r0, #1
    bgt loc_080C3022
    cmp r0, #0
    beq loc_080C3028
    b EXT_080C30E6
loc_080C3022:
    cmp r0, #2
    beq loc_080C307A
    b EXT_080C30E6
loc_080C3028:
    ldrb r0, [r4, #0x11]
    cmp r0, #1
    bhi loc_080C3040
    add r1, r0, #0
    mov r2, #0xb8
    lsl r2, r2, #6
    add r0, r2, #0
    orr r1, r0
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C3048
loc_080C3040:
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
loc_080C3048:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C304E:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq EXT_080C30E6
    ldrb r0, [r4, #0x11]
    cmp r0, #1
    bhi loc_080C3070
    mov r0, #0xff
    b loc_080C3076
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00002F01
loc_080C3070:
    sub r0, #2
    lsl r0, r0, #5
    add r0, #1
loc_080C3076:
    strb r0, [r4, #0x12]
    b EXT_080C30D0
loc_080C307A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq EXT_080C30B4
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne EXT_080C30BA
    ldrb r0, [r4, #0x11]
