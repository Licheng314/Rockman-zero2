; sub_08001E18 @ 0x08001E18-08001F22  (自动生成, 经往返验证)
.thumb
sub_08001E18:
    push {r4, lr}
    ldr r1, [pc, #0x40]
    ldrh r0, [r1, #6]
    add r3, r0, #1
    strh r3, [r1, #6]
    lsl r0, r3, #0x10
    lsr r0, r0, #0x10
    add r2, r1, #0
    cmp r0, #1
    beq loc_08001F14
    ldrh r1, [r2, #2]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08001E80
    mov r0, #1
    and r3, r0
    cmp r3, #0
    beq loc_08001E64
    add r4, r2, #0
    add r4, #0x3e
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_08001E64
    ldrb r0, [r4]
    mov r1, #3
    bl EXT_08001A94
    ldr r1, [pc, #0xc]
    strh r0, [r1]
    ldrb r0, [r4]
    mov r0, #0
    strb r0, [r4]
    b loc_08001F1C
    .word 0x02000CA0
    .word 0x0400012A
loc_08001E64:
    add r0, r2, #0
    add r0, #0x41
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08001F14
    ldr r0, [pc, #0xc]
    add r1, r2, #0
    add r1, #0x42
    ldrh r1, [r1]
    strh r1, [r0]
    b loc_08001F1C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0400012A
loc_08001E80:
    ldrh r1, [r2, #2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08001F14
    ldrb r0, [r2, #4]
    cmp r0, #1
    bhi loc_08001F14
    ldrb r0, [r2, #4]
    cmp r0, #0
    bne loc_08001EB4
    mov r0, #1
    and r3, r0
    cmp r3, #0
    bne loc_08001EB4
    ldrb r1, [r2, #9]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08001EB4
    ldr r1, [pc, #4]
    ldrh r0, [r2, #0x30]
    b loc_08001F1A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0400012A
loc_08001EB4:
    ldrb r0, [r2, #4]
    cmp r0, #1
    bne loc_08001ED4
    ldrh r1, [r2, #6]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_08001ED4
    ldrb r0, [r2, #0xb]
    cmp r0, #0x1f
    bne loc_08001ED4
    ldr r1, [pc, #4]
    ldrh r0, [r2, #0x30]
    b loc_08001F1A
    .word 0x0400012A
loc_08001ED4:
    ldrb r0, [r2, #0xa]
    cmp r0, #0
    beq loc_08001F14
    ldrb r0, [r2, #0xa]
    cmp r0, #1
    bne loc_08001EEC
    ldr r1, [pc, #4]
    ldrh r0, [r2, #0x2c]
    b loc_08001EF6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0400012A
loc_08001EEC:
    ldrb r0, [r2, #0xa]
    cmp r0, #2
    bne loc_08001EF8
    ldr r1, [pc, #0x1c]
    ldrh r0, [r2, #0x2e]
loc_08001EF6:
    strh r0, [r1]
loc_08001EF8:
    ldrb r0, [r2, #0xa]
    add r0, #1
    ldrb r1, [r2, #0xa]
    strb r0, [r2, #0xa]
    ldrb r0, [r2, #0xa]
    cmp r0, #2
    bls loc_08001F1C
    ldrb r0, [r2, #0xa]
    mov r0, #1
    strb r0, [r2, #0xa]
    b loc_08001F1C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0400012A
loc_08001F14:
    ldr r1, [pc, #0xc]
    ldr r2, [pc, #0x10]
    add r0, r2, #0
loc_08001F1A:
    strh r0, [r1]
loc_08001F1C:
    pop {r4}
    pop {r0}
    bx r0
