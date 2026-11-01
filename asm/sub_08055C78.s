; sub_08055C78 @ 0x08055C78-08055D00  (自动生成, 经往返验证)
.thumb
sub_08055C78:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08055C96
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x18
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08055C96:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_08055CE2
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08055CBC
    mov r1, #0xa0
    lsl r1, r1, #5
    b loc_08055CBE
    .word 0x0000A625
loc_08055CBC:
    ldr r1, [pc, #0x40]
loc_08055CBE:
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #2
    mov r3, #0
    bl EXT_080A20A4
    ldrb r0, [r4, #0x12]
    cmp r0, #0xc
    bne loc_08055CE2
    mov r0, #0x95
    bl EXT_080032EC
loc_08055CE2:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08055CF8
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08055CF8:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
