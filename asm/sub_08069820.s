; sub_08069820 @ 0x08069820-080698AC  (自动生成, 经往返验证)
.thumb
sub_08069820:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08069858
    ldr r1, [pc, #0x5c]
    bl EXT_080127E4
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r4, #0x5c]
    mov r1, #0xa8
    lsl r1, r1, #2
    mov r0, #4
    bl EXT_08002D68
    add r1, r4, #0
    add r1, #0xbc
    mov r0, #4
    strb r0, [r1]
    strb r5, [r4, #0xf]
    mov r0, #0x52
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08069858:
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #4
    bl EXT_08002EA0
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldrb r3, [r4, #0xf]
    add r2, r3, #0
    cmp r2, #0
    bne loc_08069890
    ldr r0, [r6, #0x54]
    sub r0, r1, r0
    mov r1, #0xc8
    lsl r1, r1, #8
    cmp r0, r1
    ble loc_080698A6
    str r2, [r4, #0x5c]
    strb r2, [r4, #0x12]
    add r0, r3, #1
    strb r0, [r4, #0xf]
    b loc_080698A6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000509
loc_08069890:
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x18
    bls loc_080698A6
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080698A6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
