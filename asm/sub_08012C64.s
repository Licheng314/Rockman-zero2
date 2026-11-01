; sub_08012C64 @ 0x08012C64-08012C9E  (自动生成, 经往返验证)
.thumb
sub_08012C64:
    push {lr}
    add r3, r0, #0
    ldrb r1, [r3, #0xb]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08012C80
    add r2, r3, #0
    add r2, #0x22
    ldr r0, [pc, #4]
    b loc_08012C86
    .dh 0x0000 ; gap
    .word 0x0202E190
loc_08012C80:
    add r2, r3, #0
    add r2, #0x22
    ldr r0, [pc, #0x18]
loc_08012C86:
    ldrb r1, [r3, #0x1e]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r0, [r1]
    ldrb r2, [r2]
    add r0, r0, r2
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
