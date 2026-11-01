; sub_08064470 @ 0x08064470-080644A4  (自动生成, 经往返验证)
.thumb
sub_08064470:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0xd]
    sub r0, #0x17
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bls loc_080644A0
    add r0, r2, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080644A0
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    cmp r1, #0
    beq loc_080644A0
    mov r1, #0
    mov r0, #0x1f
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
loc_080644A0:
    pop {r0}
    bx r0
