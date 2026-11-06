; sub_0801BBFC @ 0x0801BBFC-0801BC5C  (自动生成, 经往返验证)
.thumb
sub_0801BBFC:
    push {lr}
    sub sp, #8
    mov r1, #0xa7
    lsl r1, r1, #1
    add r0, r0, r1
    ldrh r3, [r0]
    cmp r3, #0
    beq loc_0801BC56
    ldr r2, [pc, #0x4c]
    ldr r1, [r2]
    ldr r0, [pc, #0x4c]
    mul r0, r1
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r1, r0, #0x11
    mov r0, #0xf
    and r1, r0
    mov r0, #0xff
    and r0, r3
    cmp r1, r0
    bgt loc_0801BC34
    add r0, r1, #0
    ldr r1, [pc, #0x38]
    bl EXT_08015518
loc_0801BC34:
    ldr r1, [pc, #0x34]
    mov r0, #0x18
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bne loc_0801BC56
    add r0, r1, #0
    add r0, #0x30
    mov r1, sp
    bl EXT_08015570
    ldr r1, [pc, #0x24]
    ldr r0, [sp]
    asr r0, r0, #8
    strh r0, [r1]
    ldr r0, [sp, #4]
    asr r0, r0, #8
    strh r0, [r1, #2]
loc_0801BC56:
    add sp, #8
    pop {r0}
    bx r0
