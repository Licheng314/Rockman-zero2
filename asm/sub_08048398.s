; sub_08048398 @ 0x08048398-08048454  (自动生成, 经往返验证)
.thumb
sub_08048398:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08048436
    ldr r1, [pc, #0x54]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x4c]
    bl EXT_08006E08
    mov r3, #0
    ldr r0, [pc, #0x48]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_080483C4
    mov r3, #1
loc_080483C4:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_080483D6
    mov r3, #1
loc_080483D6:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_08048404
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804840A
    .word 0x0000A513
    .word 0x0833AD6C
    .word 0x0202E130
loc_08048404:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804840A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_0809EA60
    str r0, [r4, #0x28]
    mov r0, #0x4e
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0xde
    strh r0, [r1]
    sub r1, #0x20
    ldrb r0, [r1]
    cmp r0, #0
    bne loc_08048430
    mov r0, #0xff
    strb r0, [r1]
loc_08048430:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08048436:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_0804844E
    mov r1, #0
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804844E:
    pop {r4}
    pop {r0}
    bx r0
