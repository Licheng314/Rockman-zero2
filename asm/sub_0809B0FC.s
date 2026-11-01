; sub_0809B0FC @ 0x0809B0FC-0809B170  (自动生成, 经往返验证)
.thumb
sub_0809B0FC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r4, [r6, #0xe]
    cmp r4, #0
    bne loc_0809B148
    ldr r1, [pc, #0x68]
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
    ldrb r0, [r6, #0xa]
    mov r1, #0xfb
    and r1, r0
    strb r1, [r6, #0xa]
    add r5, r6, #0
    add r5, #0x54
    lsr r1, r1, #4
    mov r4, #1
    and r1, r4
    add r0, r5, #0
    mov r2, #0
    bl EXT_0809AC6C
    ldrb r1, [r6, #0xa]
    lsr r1, r1, #4
    and r1, r4
    add r0, r5, #0
    mov r2, #1
    bl EXT_0809AC6C
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0809B148:
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0809B16A
    ldr r1, [pc, #0x18]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r6, #0x14]
loc_0809B16A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
