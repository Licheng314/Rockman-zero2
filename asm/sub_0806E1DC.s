; sub_0806E1DC @ 0x0806E1DC-0806E238  (自动生成, 经往返验证)
.thumb
sub_0806E1DC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806E218
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
    bge loc_0806E202
    mov r2, #1
loc_0806E202:
    add r0, r4, #0
    add r0, #0xb7
    strb r2, [r0]
    ldrb r2, [r0]
    add r0, r4, #0
    mov r1, #0
    bl EXT_0809B1D4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806E218:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0806E232
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806E232:
    pop {r4}
    pop {r0}
    bx r0
