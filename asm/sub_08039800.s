; sub_08039800 @ 0x08039800-08039864  (自动生成, 经往返验证)
.thumb
sub_08039800:
    push {r4, lr}
    add r2, r0, #0
    add r3, r1, #0
    ldr r0, [sp, #0xc]
    mov r4, #0xfe
    lsl r4, r4, #1
    add r1, r3, r4
    ldrb r1, [r1]
    cmp r1, r0
    bne loc_08039826
    mov r0, #0x84
    lsl r0, r0, #2
    add r1, r3, r0
    ldrb r0, [r1, #2]
    cmp r0, #0
    beq loc_0803985C
    ldrb r0, [r1, #3]
    cmp r0, #0
    beq loc_0803985C
loc_08039826:
    ldr r1, [pc, #0x30]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
    mov r0, #1
    b loc_0803985E
    .word 0x08336060
loc_0803985C:
    mov r0, #0
loc_0803985E:
    pop {r4}
    pop {r1}
    bx r1
