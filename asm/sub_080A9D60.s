; sub_080A9D60 @ 0x080A9D60-080A9DE4  (自动生成, 经往返验证)
.thumb
sub_080A9D60:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080A9D8C
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
    bl EXT_080A9BC4
    b loc_080A9DDE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_080A9D8C:
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080A9DBC
    ldrb r0, [r5, #0xd]
    cmp r0, #2
    beq loc_080A9DD0
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080A9DAC
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080A9DB4
    .word 0x00002308
loc_080A9DAC:
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
loc_080A9DB4:
    mov r0, #0
    b loc_080A9DCE
    .word 0x00002306
loc_080A9DBC:
    ldrb r0, [r5, #0xd]
    cmp r0, #2
    bne loc_080A9DD0
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
loc_080A9DCE:
    strb r0, [r4, #0xd]
loc_080A9DD0:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
loc_080A9DDE:
    pop {r4, r5}
    pop {r0}
    bx r0
