; sub_08036C80 @ 0x08036C80-08036CBC  (自动生成, 经往返验证)
.thumb
sub_08036C80:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #0x80
    lsl r0, r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_08036CB2
    mov r0, #0x11
    neg r0, r0
    and r2, r0
    mov r0, #0x10
    and r0, r3
    orr r2, r0
    mov r1, #0xf2
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0, #0x11]
    cmp r0, #1
    bne loc_08036CB2
    mov r0, #0x81
    neg r0, r0
    and r2, r0
    mov r0, #0x80
    and r0, r3
    orr r2, r0
loc_08036CB2:
    lsl r0, r2, #0x18
    lsr r0, r0, #0x18
    pop {r4}
    pop {r1}
    bx r1
