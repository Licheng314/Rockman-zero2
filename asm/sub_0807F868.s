; sub_0807F868 @ 0x0807F868-0807F974  (自动生成, 经往返验证)
.thumb
sub_0807F868:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0807F910
    mov r1, sp
    bl EXT_08080050
    ldr r1, [sp, #4]
    ldr r0, [r4, #0x58]
    cmp r1, r0
    bge loc_0807F88A
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_0807F96C
loc_0807F88A:
    mov r2, #0
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0807F89A
    mov r2, #1
loc_0807F89A:
    cmp r2, #0
    beq loc_0807F8AC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0807F8B2
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_0807F8AC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807F8B2:
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
    ldr r1, [pc, #0xa4]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #2
    bl EXT_080801DC
    mov r0, #0x37
    bl EXT_080032EC
    ldr r1, [sp, #4]
    ldr r0, [r4, #0x58]
    sub r1, r1, r0
    add r2, r4, #0
    add r2, #0xb6
    mov r0, #0
    strh r1, [r2]
    strb r0, [r2]
    ldr r0, [r4, #0x58]
    str r0, [r4, #0x68]
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldr r0, [sp]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    lsl r0, r0, #1
    mov r1, #0x40
    bl EXT_080EF150
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807F910:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    add r3, r4, #0
    add r3, #0xb6
    ldrb r0, [r3]
    add r0, #2
    strb r0, [r3]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrh r2, [r3]
    ldr r1, [pc, #0x44]
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    mul r0, r2
    cmp r0, #0
    bge loc_0807F944
    add r0, #0xff
loc_0807F944:
    asr r2, r0, #8
    cmp r2, #0
    bge loc_0807F94C
    neg r2, r2
loc_0807F94C:
    ldr r0, [r4, #0x68]
    add r0, r0, r2
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    cmp r0, #0x38
    bne loc_0807F960
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
loc_0807F960:
    ldrb r1, [r4, #0x12]
    cmp r1, #0
    bne loc_0807F96C
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807F96C:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
