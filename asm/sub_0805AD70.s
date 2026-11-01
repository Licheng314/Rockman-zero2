; sub_0805AD70 @ 0x0805AD70-0805ADE4  (自动生成, 经往返验证)
.thumb
sub_0805AD70:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805ADA8
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805AD98
    ldr r0, [pc, #4]
    b loc_0805AD9C
    .word 0x0000A903
    .word 0xFFFFFE00
loc_0805AD98:
    mov r0, #0x80
    lsl r0, r0, #2
loc_0805AD9C:
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x44]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805ADA8:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    str r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0805ADDE
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805ADDE:
    pop {r4}
    pop {r0}
    bx r0
