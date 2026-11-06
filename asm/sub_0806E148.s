; sub_0806E148 @ 0x0806E148-0806E19E  (自动生成, 经往返验证)
.thumb
sub_0806E148:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806E180
    add r0, r4, #0
    add r0, #0xb7
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0806E16C
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0806E174
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000150C
loc_0806E16C:
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
loc_0806E174:
    mov r0, #0x53
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806E180:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0806E198
    mov r1, #0
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806E198:
    pop {r4}
    pop {r0}
    bx r0
