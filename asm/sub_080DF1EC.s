; sub_080DF1EC @ 0x080DF1EC-080DF274  (自动生成, 经往返验证)
.thumb
sub_080DF1EC:
    push {r4, r5, lr}
    add r1, r0, #0
    ldr r0, [pc, #0x44]
    ldr r5, [r0, #4]
    ldrb r0, [r0, #0x14]
    cmp r0, #1
    bne loc_080DF26E
    ldrb r0, [r1, #4]
    cmp r0, #1
    beq loc_080DF26E
    ldrb r0, [r1, #6]
    cmp r0, #0
    bne loc_080DF240
    ldrb r0, [r1, #5]
    lsl r0, r0, #6
    add r0, #2
    add r5, r5, r0
    mov r0, #0
loc_080DF210:
    lsl r4, r0, #0x10
    asr r4, r4, #0x10
    lsl r0, r4, #1
    add r0, r0, r4
    lsl r0, r0, #2
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    add r1, r5, #0
    mov r2, #0xc
    bl EXT_08000988
    add r4, #1
    lsl r4, r4, #0x10
    add r5, #0x40
    lsr r0, r4, #0x10
    asr r4, r4, #0x10
    cmp r4, #5
    ble loc_080DF210
    b loc_080DF26E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F650
    .word 0x0834F3BC
loc_080DF240:
    ldrb r0, [r1, #5]
    lsl r0, r0, #6
    add r0, #0x2e
    add r5, r5, r0
    mov r0, #0
loc_080DF24A:
    lsl r4, r0, #0x10
    asr r4, r4, #0x10
    lsl r0, r4, #1
    add r0, r0, r4
    lsl r0, r0, #2
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    add r1, r5, #0
    mov r2, #0xc
    bl EXT_08000988
    add r4, #1
    lsl r4, r4, #0x10
    add r5, #0x40
    lsr r0, r4, #0x10
    asr r4, r4, #0x10
    cmp r4, #5
    ble loc_080DF24A
loc_080DF26E:
    pop {r4, r5}
    pop {r0}
    bx r0
