; sub_0802AC80 @ 0x0802AC80-0802ACE8  (自动生成, 经往返验证)
.thumb
sub_0802AC80:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x60]
    add r0, r4, r1
    ldrb r6, [r0]
    sub r5, r6, #1
    strb r5, [r0]
    cmp r5, #0
    bne loc_0802ACBA
    mov r3, #0xbc
    lsl r3, r3, #1
    add r2, r4, r3
    ldrb r1, [r2]
    add r3, #4
    add r0, r4, r3
    strb r1, [r0]
    mov r0, #5
    strb r0, [r2]
    ldr r0, [pc, #0x44]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    add r0, r4, #0
    mov r1, #0x4c
    bl EXT_0801E9FC
loc_0802ACBA:
    ldr r1, [pc, #0x34]
    add r0, r4, r1
    ldrb r1, [r0]
    ldr r2, [pc, #0x30]
    add r0, r4, r2
    ldrb r3, [r0]
    add r0, r4, #0
    mov r2, #0
    bl EXT_08035ED0
    add r1, r0, #0
    add r0, r4, #0
    bl EXT_0803609C
    add r0, r4, #0
    mov r1, #0
    add r2, r5, #0
    add r3, r6, #0
    bl EXT_08035FB4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
