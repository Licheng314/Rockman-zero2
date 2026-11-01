; sub_0806E0E4 @ 0x0806E0E4-0806E13E  (自动生成, 经往返验证)
.thumb
sub_0806E0E4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806E11E
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x20
    strb r0, [r4, #0x12]
    mov r2, #0
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0806E10A
    mov r2, #1
loc_0806E10A:
    add r0, r4, #0
    add r0, #0xb7
    strb r2, [r0]
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_0809AC20
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806E11E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0806E138
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806E138:
    pop {r4}
    pop {r0}
    bx r0
