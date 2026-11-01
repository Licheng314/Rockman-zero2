; sub_0807AF2C @ 0x0807AF2C-0807AFE6  (自动生成, 经往返验证)
.thumb
sub_0807AF2C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x60]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    mov r5, #0
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0807AFAC
    ldr r0, [r7, #0x54]
    mov r1, #0xa8
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r6, #0x54]
    mov r0, #0x80
    lsl r0, r0, #1
    b loc_0807AFB6
    .word 0x00004A02
    .word 0x08340134
loc_0807AFAC:
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [pc, #0x34]
loc_0807AFB6:
    str r0, [r6, #0x5c]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldr r0, [pc, #0x30]
    str r0, [r6, #0x60]
    mov r0, #0x1e
    strb r0, [r6, #0x12]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_0807AEF4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
