; sub_0807BB20 @ 0x0807BB20-0807BB8A  (自动生成, 经往返验证)
.thumb
sub_0807BB20:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807BB66
    ldr r1, [pc, #0x5c]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #3
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [sp]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #3
    add r1, #4
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [sp, #4]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_0807BB5C
    add r0, r4, #0
    mov r1, sp
    mov r2, #2
    mov r3, #1
    bl EXT_080A4558
    mov r0, #0x91
    bl EXT_080032EC
loc_0807BB5C:
    mov r0, #0x30
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807BB66:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807BB82
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0807BB82:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
