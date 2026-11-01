; sub_08080A30 @ 0x08080A30-08080A6C  (自动生成, 经往返验证)
.thumb
sub_08080A30:
    push {r4, r5, lr}
    add r4, r0, #0
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    mov r0, #0xba
    add r0, r0, r4
    mov r12, r0
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08080A4A
    mov r0, #0
    mov r5, r12
    strb r0, [r5]
loc_08080A4A:
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r3
    str r0, [r4, #0x58]
    cmp r1, #0
    beq loc_08080A5E
    mov r0, #1
    b loc_08080A66
loc_08080A5E:
    mov r0, #1
    mov r1, r12
    strb r0, [r1]
    mov r0, #0
loc_08080A66:
    pop {r4, r5}
    pop {r1}
    bx r1
