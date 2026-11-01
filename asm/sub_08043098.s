; sub_08043098 @ 0x08043098-080431D6  (自动生成, 经往返验证)
.thumb
sub_08043098:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldrb r0, [r7, #0xf]
    cmp r0, #0
    beq loc_080430A4
    b loc_080431B6
loc_080430A4:
    ldr r1, [pc, #0x88]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_08043134
    add r0, r7, #0
    mov r1, #0xb
    bl EXT_08044D54
    add r5, r0, #0
    ldr r1, [r7, #0x58]
    mov r0, #0xc0
    lsl r0, r0, #7
    add r6, r1, r0
    ldr r0, [r7, #0x54]
    sub r0, r5, r0
    sub r1, r6, r1
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    add r4, r7, #0
    add r4, #0x54
    add r0, r7, #0
    add r1, r4, #0
    mov r2, #2
    bl EXT_0809BD14
    add r0, r7, #0
    mov r1, #5
    bl EXT_08044D54
    add r5, r0, #0
    ldr r0, [r7, #0x54]
    sub r0, r5, r0
    ldr r1, [r7, #0x58]
    sub r1, r6, r1
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    add r0, r7, #0
    add r1, r4, #0
    mov r2, #2
    bl EXT_0809BD14
    add r0, r7, #0
    mov r1, #0
    bl EXT_08044D54
    add r5, r0, #0
    ldr r0, [r7, #0x54]
    sub r0, r5, r0
    ldr r1, [r7, #0x58]
    sub r1, r6, r1
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    add r0, r7, #0
    add r1, r4, #0
    mov r2, #2
    bl EXT_0809BD14
    b loc_080431AA
    .word 0x0000A310
loc_08043134:
    add r0, r7, #0
    mov r1, #2
    bl EXT_08044D54
    add r5, r0, #0
    ldr r1, [r7, #0x58]
    mov r0, #0xc0
    lsl r0, r0, #7
    add r6, r1, r0
    ldr r0, [r7, #0x54]
    sub r0, r5, r0
    sub r1, r6, r1
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    add r4, r7, #0
    add r4, #0x54
    add r0, r7, #0
    add r1, r4, #0
    mov r2, #2
    bl EXT_0809BD14
    add r0, r7, #0
    mov r1, #8
    bl EXT_08044D54
    add r5, r0, #0
    ldr r0, [r7, #0x54]
    sub r0, r5, r0
    ldr r1, [r7, #0x58]
    sub r1, r6, r1
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    add r0, r7, #0
    add r1, r4, #0
    mov r2, #2
    bl EXT_0809BD14
    add r0, r7, #0
    mov r1, #0xd
    bl EXT_08044D54
    add r5, r0, #0
    ldr r0, [r7, #0x54]
    sub r0, r5, r0
    ldr r1, [r7, #0x58]
    sub r1, r6, r1
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    add r0, r7, #0
    add r1, r4, #0
    mov r2, #2
    bl EXT_0809BD14
loc_080431AA:
    mov r0, #0x4d
    bl EXT_080032EC
    ldrb r0, [r7, #0xf]
    add r0, #1
    strb r0, [r7, #0xf]
loc_080431B6:
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080431D0
    ldrb r0, [r7, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r7, #0xe]
    strb r1, [r7, #0xf]
loc_080431D0:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
