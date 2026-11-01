; sub_08073A84 @ 0x08073A84-08073AFC  (自动生成, 经往返验证)
.thumb
sub_08073A84:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08073AB0
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08073AFC
    b loc_08073AF6
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08073AB0:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08073ABE
    add r0, r4, #0
    bl EXT_08073DFC
    b loc_08073AC4
loc_08073ABE:
    add r0, r4, #0
    bl EXT_08073DCC
loc_08073AC4:
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_08073AD2
    add r0, r4, #0
    bl EXT_08073EF8
    b loc_08073AF0
loc_08073AD2:
    cmp r0, #1
    bne loc_08073ADE
    add r0, r4, #0
    bl EXT_08073F30
    b loc_08073AF0
loc_08073ADE:
    cmp r0, #2
    bne loc_08073AEA
    add r0, r4, #0
    bl EXT_08074030
    b loc_08073AF0
loc_08073AEA:
    add r0, r4, #0
    bl EXT_08074060
loc_08073AF0:
    add r0, r4, #0
    bl EXT_080128D4
loc_08073AF6:
    pop {r4}
    pop {r0}
    bx r0
