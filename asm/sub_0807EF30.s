; sub_0807EF30 @ 0x0807EF30-0807EFA6  (自动生成, 经往返验证)
.thumb
sub_0807EF30:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0x8c
    ldr r1, [r5]
    mov r3, #0x80
    lsl r3, r3, #2
    and r3, r1
    cmp r3, #0
    beq loc_0807EFA0
    mov r0, #0x80
    lsl r0, r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_0807EF5E
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    mov r2, #1
    cmp r1, #0
    beq loc_0807EF60
    mov r2, #2
    b loc_0807EF60
loc_0807EF5E:
    mov r2, #0
loc_0807EF60:
    ldr r1, [pc, #0x38]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    ldrb r0, [r4, #0xd]
    mov r1, #0
    strb r0, [r4, #0xf]
    strb r2, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_0807EBCC
    b EXT_0807F188
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_0807EFA0:
    ldr r0, [pc, #0x24]
    ldrb r1, [r0, #0xb]
    mov r2, #1
