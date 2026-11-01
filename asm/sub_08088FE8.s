; sub_08088FE8 @ 0x08088FE8-08089046  (自动生成, 经往返验证)
.thumb
sub_08088FE8:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    add r6, r0, #0
    mov r0, #0x3f
    bl EXT_080032EC
    mov r0, #0x54
    add r0, r0, r6
    mov r8, r0
    ldr r5, [pc, #0x48]
    ldrb r0, [r6, #0xa]
    mov r4, #0x10
    add r3, r4, #0
    and r3, r0
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r0, r8
    add r1, r5, #0
    mov r2, #0
    bl EXT_080B0ACC
    add r5, #0x1c
    ldrb r0, [r6, #0xa]
    and r4, r0
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    mov r0, r8
    add r1, r5, #0
    mov r2, #0
    add r3, r4, #0
    bl EXT_080B0ACC
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r6, #0x14]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
