; sub_08060EFC @ 0x08060EFC-08060F60  (自动生成, 经往返验证)
.thumb
sub_08060EFC:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08060F3E
    mov r1, #0xc6
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r2, [r5, #0x11]
    ldr r4, [pc, #0x4c]
    ldr r1, [r4]
    ldr r0, [pc, #0x4c]
    add r3, r1, #0
    mul r3, r0
    ldr r0, [pc, #0x48]
    add r3, r3, r0
    lsl r3, r3, #1
    lsr r0, r3, #1
    str r0, [r4]
    lsr r3, r3, #0x11
    mov r0, #1
    and r3, r0
    add r0, r5, #0
    mov r1, #0
    bl EXT_080A64F8
    mov r0, #0x20
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08060F3E:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08060F5A
    mov r0, #4
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
loc_08060F5A:
    pop {r4, r5}
    pop {r0}
    bx r0
