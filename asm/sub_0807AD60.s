; sub_0807AD60 @ 0x0807AD60-0807ADFA  (自动生成, 经往返验证)
.thumb
sub_0807AD60:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #0
    beq loc_0807AD88
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0807AE0C
    b loc_0807ADF4
    .word 0x0833D990
loc_0807AD88:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0807ADC4
    add r4, r5, #0
    add r4, #0xc0
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    ldr r0, [pc, #0x50]
    strh r0, [r4]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x4c]
    bl EXT_08006E08
    ldr r2, [pc, #0x4c]
    ldrb r1, [r2, #0xc]
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2, #0xc]
    mov r0, #0x40
    strb r0, [r5, #0x12]
loc_0807ADC4:
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    beq loc_0807ADF4
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0807ADF4
    mov r0, #0x54
    bl EXT_080032EC
    add r1, r5, #0
    add r1, #0xc0
    strh r0, [r1]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x20]
    bl EXT_08006E08
    ldr r2, [pc, #0x18]
    ldrb r0, [r2, #0xc]
    mov r1, #2
    orr r0, r1
    strb r0, [r2, #0xc]
loc_0807ADF4:
    pop {r4, r5}
    pop {r0}
    bx r0
