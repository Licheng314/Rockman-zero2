; sub_0806E078 @ 0x0806E078-0806E0DA  (自动生成, 经往返验证)
.thumb
sub_0806E078:
    push {r4, r5, lr}
    sub sp, #0xc
    add r4, r0, #0
    ldr r1, [pc, #0x5c]
    mov r0, sp
    mov r2, #3
    bl EXT_080EF3F0
    add r5, sp, #4
    ldr r1, [pc, #0x54]
    add r0, r5, #0
    mov r2, #6
    bl EXT_080EF3F0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806E0B2
    add r0, r4, #0
    add r0, #0xb5
    ldrb r0, [r0]
    lsl r0, r0, #1
    add r0, r5, r0
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806E0B2:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0806E0D2
    add r0, r4, #0
    add r0, #0xb5
    ldrb r0, [r0]
    .dh 0x4468 ; TODO add r0, sp, r0
    ldrb r0, [r0]
    mov r1, #0
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806E0D2:
    add sp, #0xc
    pop {r4, r5}
    pop {r0}
    bx r0
