; sub_0806E000 @ 0x0806E000-0806E070  (自动生成, 经往返验证)
.thumb
sub_0806E000:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806E04A
    ldr r2, [pc, #0x64]
    add r6, r4, #0
    add r6, #0xb6
    add r5, r4, #0
    add r5, #0xb5
    ldrb r1, [r5]
    lsl r0, r1, #1
    add r0, r0, r1
    ldrb r1, [r6]
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r3, r4, #0
    add r3, #0xb8
    ldr r2, [pc, #0x44]
    ldrb r1, [r5]
    lsl r0, r1, #1
    add r0, r0, r1
    ldrb r6, [r6]
    add r0, r0, r6
    add r0, r0, r2
    ldrb r0, [r0]
    ldrb r1, [r3]
    add r0, r0, r1
    strb r0, [r3]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806E04A:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r3, [r0]
    cmp r3, #3
    bne loc_0806E06A
    add r0, #0x43
    ldrb r0, [r0]
    add r2, r4, #0
    add r2, #0xb5
    mov r1, #0
    strb r0, [r2]
    strb r3, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806E06A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
