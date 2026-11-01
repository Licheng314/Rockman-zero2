; sub_080AB97C @ 0x080AB97C-080ABA20  (自动生成, 经往返验证)
.thumb
sub_080AB97C:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [r4, #0x28]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bhi loc_080AB98E
    ldrb r0, [r1, #0xd]
    cmp r0, #0x1f
    bne loc_080AB9AC
loc_080AB98E:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080ABA24
    b loc_080ABA1A
    .word 0x08343064
loc_080AB9AC:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080AB9F4
    ldrb r1, [r4, #0x12]
    mov r0, #1
    and r0, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_080AB9CC
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080AB9D2
loc_080AB9CC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080AB9D2:
    strb r0, [r4, #0xa]
    sub r0, r2, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080ABA1A
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080ABA1A
loc_080AB9F4:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080ABA1A
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080ABA24
loc_080ABA1A:
    pop {r4}
    pop {r0}
    bx r0
