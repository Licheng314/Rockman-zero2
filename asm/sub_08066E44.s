; sub_08066E44 @ 0x08066E44-08066ECC  (自动生成, 经往返验证)
.thumb
sub_08066E44:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08066E64
    mov r1, #0x90
    lsl r1, r1, #4
    bl EXT_080127E4
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    str r5, [r4, #0x60]
    str r5, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08066E64:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_08066EB0
    mov r2, #0
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08066E80
    mov r2, #1
loc_08066E80:
    cmp r2, #0
    beq loc_08066E90
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08066E96
    .word 0x0202E130
loc_08066E90:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08066E96:
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
loc_08066EB0:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08066EC6
    ldrb r0, [r4, #0xf]
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08066EC6:
    pop {r4, r5}
    pop {r0}
    bx r0
