; sub_08042FC0 @ 0x08042FC0-08043052  (自动生成, 经往返验证)
.thumb
sub_08042FC0:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r4, r5, #0
    add r4, #0xb5
    ldrb r1, [r4]
    bl EXT_08044D54
    add r6, r0, #0
    ldrb r1, [r4]
    add r0, r5, #0
    bl EXT_08044D80
    add r7, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_0804300A
    ldr r1, [pc, #0x70]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r0, [r5, #0x54]
    sub r0, r6, r0
    mov r4, #0x32
    mov r1, #0x32
    bl EXT_080EF150
    str r0, [r5, #0x5c]
    ldr r0, [pc, #0x60]
    str r0, [r5, #0x60]
    strb r4, [r5, #0x12]
    add r1, r5, #0
    add r1, #0xb6
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_0804300A:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r2, [r5, #0x12]
    sub r2, #1
    strb r2, [r5, #0x12]
    mov r1, #0x32
    sub r1, r1, r2
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldrb r3, [r5, #0x12]
    ldr r0, [r5, #0x5c]
    mul r0, r3
    sub r0, r6, r0
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x60]
    mul r0, r1
    add r0, r7, r0
    add r3, r1, #0
    mul r3, r1
    mov r1, #0x2c
    mul r1, r3
    add r0, r0, r1
    str r0, [r5, #0x58]
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    cmp r2, #0x19
    bne loc_0804304C
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    mov r0, #0
    strb r0, [r5, #0xf]
loc_0804304C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
