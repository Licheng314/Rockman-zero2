; sub_0807B86C @ 0x0807B86C-0807B90A  (自动生成, 经往返验证)
.thumb
sub_0807B86C:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_0807B8E6
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    bne loc_0807B8DC
    ldr r0, [pc, #0x8c]
    add r1, r0, #0
    ldrb r0, [r6, #0x10]
    add r1, r1, r0
    add r0, r6, #0
    bl EXT_080127E4
    ldr r4, [pc, #0x80]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #3
    add r0, r0, r4
    ldr r0, [r0]
    str r0, [sp]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #3
    add r5, r4, #4
    add r0, r0, r5
    ldr r0, [r0]
    str r0, [sp, #4]
    add r0, r6, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_080B6910
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #3
    add r0, r0, r4
    ldr r1, [r6, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [sp]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #3
    add r0, r0, r5
    ldr r1, [r6, #0x58]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [sp, #4]
    ldrb r1, [r6, #0x10]
    mov r0, sp
    mov r2, #0
    bl EXT_0807BDDC
    mov r0, #0x71
    bl EXT_080032EC
loc_0807B8DC:
    mov r0, #0x18
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0807B8E6:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807B902
    mov r0, #7
    strb r0, [r6, #0xd]
    mov r0, #0
    strb r0, [r6, #0xe]
loc_0807B902:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
