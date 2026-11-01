; sub_080903F4 @ 0x080903F4-0809045C  (自动生成, 经往返验证)
.thumb
sub_080903F4:
    push {r4, lr}
    add r2, r0, #0
    ldrb r0, [r2, #0xe]
    cmp r0, #0
    bne loc_08090446
    add r0, r2, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r3, #0x80
    lsl r3, r3, #9
    and r3, r1
    add r4, r0, #0
    cmp r3, #0
    beq loc_08090428
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    cmp r1, #0
    beq loc_0809041E
    mov r0, #2
    b loc_08090420
loc_0809041E:
    mov r0, #1
loc_08090420:
    strb r0, [r2, #0xd]
    mov r0, #1
    strb r0, [r2, #0xd]
    b loc_0809042A
loc_08090428:
    strb r3, [r2, #0xd]
loc_0809042A:
    mov r1, #0
    str r1, [r4]
    add r0, r2, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    ldrb r0, [r2, #0xe]
    add r0, #1
    strb r0, [r2, #0xe]
loc_08090446:
    ldr r0, [pc, #0x14]
    ldrb r1, [r2, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
    pop {r4}
    pop {r0}
    bx r0
