; sub_080774E0 @ 0x080774E0-0807757C  (自动生成, 经往返验证)
.thumb
sub_080774E0:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r1, [pc, #0x94]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r4, #0
    strb r4, [r6, #0xd]
    strb r4, [r6, #0xe]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r2, r6, #0
    add r2, #0x4a
    mov r5, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x5c]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xa]
    orr r0, r5
    mov r1, #2
    orr r0, r1
    str r4, [r6, #0x2c]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x40]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x34]
    str r0, [r4, #0x24]
    add r1, r6, #0
    add r1, #0x9c
    ldr r0, [pc, #0x30]
    str r0, [r1]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    beq loc_08077570
    add r1, #0x1c
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
loc_08077570:
    add r0, r6, #0
    bl EXT_08077590
    pop {r4, r5, r6}
    pop {r0}
    bx r0
