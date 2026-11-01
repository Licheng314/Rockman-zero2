; sub_08032BB8 @ 0x08032BB8-08032BF0  (自动生成, 经往返验证)
.thumb
sub_08032BB8:
    push {lr}
    add r1, r0, #0
    mov r2, #0xbd
    lsl r2, r2, #1
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #2
    bls loc_08032BE4
    ldr r2, [pc, #0x24]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_08032BEC
    cmp r0, #2
    beq loc_08032BEC
    cmp r0, #1
    bne loc_08032BE4
    ldr r2, [pc, #0x18]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #2
    beq loc_08032BEC
loc_08032BE4:
    add r0, r1, #0
    mov r1, #7
    bl EXT_0801E9FC
loc_08032BEC:
    pop {r0}
    bx r0
