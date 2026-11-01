; sub_0807E804 @ 0x0807E804-0807E896  (自动生成, 经往返验证)
.thumb
sub_0807E804:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807E850
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    lsr r0, r1, #4
    mov r2, #1
    bic r2, r0
    cmp r2, #0
    beq loc_0807E82C
    mov r0, #0x10
    orr r0, r1
    b loc_0807E830
    .word 0x00005C05
loc_0807E82C:
    mov r0, #0xef
    and r0, r1
loc_0807E830:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807E850:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0807E866
    ldr r0, [r4, #0x5c]
    add r0, #0x20
    b loc_0807E86A
loc_0807E866:
    ldr r0, [r4, #0x5c]
    sub r0, #0x20
loc_0807E86A:
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0807E890
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807E890:
    pop {r4}
    pop {r0}
    bx r0
