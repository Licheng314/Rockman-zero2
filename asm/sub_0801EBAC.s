; sub_0801EBAC @ 0x0801EBAC-0801EBDA  (自动生成, 经往返验证)
.thumb
sub_0801EBAC:
    push {r4, r5, lr}
    add r4, r1, #0
    mov r3, #8
    mov r1, #0
    mov r5, #1
    add r2, r0, #0
    add r2, #0x10
loc_0801EBBA:
    sub r2, #2
    sub r3, #1
    ldrh r0, [r2]
    and r0, r4
    cmp r0, #0
    beq loc_0801EBCC
    add r0, r5, #0
    lsl r0, r3
    orr r1, r0
loc_0801EBCC:
    cmp r3, #0
    bne loc_0801EBBA
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    pop {r4, r5}
    pop {r1}
    bx r1
