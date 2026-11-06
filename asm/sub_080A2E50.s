; sub_080A2E50 @ 0x080A2E50-080A2F96  (自动生成, 经往返验证)
.thumb
sub_080A2E50:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r2, [r5, #0x10]
    cmp r2, #0
    bne loc_080A2ED4
    ldr r6, [r5, #0x28]
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_080A2E9C
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080A2F90
    .word 0x08343064
loc_080A2E9C:
    add r0, r5, #0
    bl EXT_080128D4
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    ldr r4, [r1]
    sub r0, r0, r4
    mov r1, #7
    bl EXT_080EF150
    ldrb r1, [r5, #0x11]
    mul r0, r1
    add r4, r4, r0
    str r4, [r5, #0x54]
    add r1, r5, #0
    add r1, #0xb8
    ldr r0, [r6, #0x58]
    ldr r4, [r1]
    sub r0, r0, r4
    mov r1, #7
    bl EXT_080EF150
    ldrb r1, [r5, #0x11]
    mul r0, r1
    add r4, r4, r0
    str r4, [r5, #0x58]
    b loc_080A2F90
loc_080A2ED4:
    ldr r4, [r5, #0x28]
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bls loc_080A2F12
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
loc_080A2F12:
    ldr r0, [r4, #0x54]
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r5, #0x58]
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080A2F34
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A2F3A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_080A2F34:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A2F3A:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r1, r5, #0
    add r1, #0xb4
    add r0, r4, #0
    add r0, #0xd0
    ldrb r2, [r0]
    ldrb r0, [r1]
    add r3, r4, #0
    add r3, #0xb5
    cmp r0, r2
    bne loc_080A2F74
    add r0, r5, #0
    add r0, #0xb5
    ldrb r0, [r0]
    ldrb r4, [r3]
    cmp r0, r4
    beq loc_080A2F90
loc_080A2F74:
    strb r2, [r1]
    add r0, r5, #0
    add r0, #0x74
    ldrb r2, [r1]
    ldrb r1, [r3]
    add r1, #1
    mul r2, r1
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0xc]
    add r1, r1, r2
    bl EXT_08006E08
loc_080A2F90:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
