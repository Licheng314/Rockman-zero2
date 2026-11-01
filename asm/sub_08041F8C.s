; sub_08041F8C @ 0x08041F8C-08041FCA  (自动生成, 经往返验证)
.thumb
sub_08041F8C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08041FAA
    add r1, r4, #0
    add r1, #0xd8
    ldr r0, [pc, #0x30]
    strh r0, [r1]
    sub r1, #4
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08041FAA:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    ldrb r0, [r0, #0xd]
    cmp r0, #2
    bne loc_08041FC4
    mov r1, #0
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08041FC4:
    pop {r4}
    pop {r0}
    bx r0
