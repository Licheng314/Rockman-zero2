; sub_0805E43C @ 0x0805E43C-0805E4EC  (自动生成, 经往返验证)
.thumb
sub_0805E43C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805E49E
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    eor r0, r2
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    eor r1, r2
    and r1, r2
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r3, r1, #4
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_0805E48C
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805E492
    .word 0x0000AA13
loc_0805E48C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805E492:
    strb r0, [r4, #0xa]
    mov r0, #0x18
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805E49E:
    ldrb r0, [r4, #0x12]
    cmp r0, #8
    bne loc_0805E4AE
    mov r1, #0xaa
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
loc_0805E4AE:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xd2
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r1, [r4, #0x5c]
    sub r1, r1, r0
    str r1, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805E4E6
    ldrb r0, [r4, #0xf]
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805E4E6:
    pop {r4}
    pop {r0}
    bx r0
