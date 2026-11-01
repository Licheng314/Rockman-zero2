; sub_0806E314 @ 0x0806E314-0806E38E  (自动生成, 经往返验证)
.thumb
sub_0806E314:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806E36E
    mov r2, #0
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0806E32E
    mov r2, #1
loc_0806E32E:
    add r0, r4, #0
    add r0, #0xb7
    strb r2, [r0]
    add r5, r0, #0
    cmp r2, #0
    bne loc_0806E34C
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0806E354
    .word 0x0202E130
    .word 0x0000151B
loc_0806E34C:
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
loc_0806E354:
    ldrb r2, [r5]
    add r0, r4, #0
    mov r1, #0
    bl EXT_0809B6BC
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    mov r0, #0x34
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806E36E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0806E388
    mov r0, #0xf
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806E388:
    pop {r4, r5}
    pop {r0}
    bx r0
