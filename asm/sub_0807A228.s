; sub_0807A228 @ 0x0807A228-0807A2FC  (自动生成, 经往返验证)
.thumb
sub_0807A228:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807A26E
    add r0, r4, #0
    bl EXT_0807A694
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0807A246
    mov r0, #0xec
    bl EXT_080032EC
loc_0807A246:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x80]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_0807A264
    add r0, r4, #0
    mov r1, #7
    bl EXT_08012CA4
loc_0807A264:
    mov r0, #0x50
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807A26E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    add r0, r4, #0
    bl EXT_0807A694
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0807A2E0
    ldrb r1, [r4, #0x12]
    cmp r1, #0x47
    bls loc_0807A2E0
    mov r3, #3
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_0807A2F4
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_0807A2B8
    ldr r2, [pc, #0x34]
    ldr r1, [r2]
    ldr r0, [pc, #0x34]
    mul r0, r1
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r3
    cmp r0, #0
    bne loc_0807A2F4
loc_0807A2B8:
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r0, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_080B61B4
    b loc_0807A2F4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00003701
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0807A2E0:
    ldrb r2, [r4, #0x12]
    cmp r2, #0
    bne loc_0807A2F4
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r1, r0
    strb r1, [r4, #0xa]
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_0807A2F4:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
