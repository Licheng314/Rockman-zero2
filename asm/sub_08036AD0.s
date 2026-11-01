; sub_08036AD0 @ 0x08036AD0-08036B0C  (自动生成, 经往返验证)
.thumb
sub_08036AD0:
    push {lr}
    add r2, r1, #0
    add r2, #0x40
    mov r3, #0xff
    and r2, r3
    ldrb r1, [r0, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_08036AEC
    mov r0, #0x80
    lsl r0, r0, #1
    sub r2, r0, r2
    and r2, r3
loc_08036AEC:
    add r2, #0x10
    and r2, r3
    cmp r2, #0x9f
    bhi loc_08036B04
    lsr r2, r2, #5
    ldr r0, [pc, #8]
    add r0, r2, r0
    ldrb r0, [r0]
    b loc_08036B08
    .dh 0x0000 ; gap
    .word 0x08335C84
loc_08036B04:
    mov r0, #1
    neg r0, r0
loc_08036B08:
    pop {r1}
    bx r1
