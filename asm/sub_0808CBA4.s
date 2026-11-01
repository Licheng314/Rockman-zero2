; sub_0808CBA4 @ 0x0808CBA4-0808CD68  (自动生成, 经往返验证)
.thumb
sub_0808CBA4:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #1
    beq loc_0808CC4E
    cmp r5, #1
    bgt loc_0808CBB8
    cmp r5, #0
    beq loc_0808CBC4
    b loc_0808CD62
loc_0808CBB8:
    cmp r5, #2
    beq loc_0808CC7C
    cmp r5, #3
    bne loc_0808CBC2
    b loc_0808CCCE
loc_0808CBC2:
    b loc_0808CD62
loc_0808CBC4:
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    add r6, r4, #0
    add r6, #0x74
    ldr r7, [pc, #0x90]
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_08006E08
    ldr r0, [pc, #0x88]
    ldr r0, [r0]
    bl EXT_08006B50
    add r2, r0, #0
    cmp r2, #0
    beq loc_0808CC32
    add r1, r2, #0
    add r1, #0x25
    mov r0, #0x18
    strb r0, [r1]
    ldr r0, [pc, #0x78]
    mov r1, #0x42
    strb r1, [r2, #9]
    add r1, #0xc6
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r0, #0
    strh r5, [r2, #0x20]
    add r1, r2, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r2, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r2, #0xb]
    ldrb r0, [r2, #0x1c]
    strb r0, [r2, #0x1d]
    ldr r0, [r4, #0x54]
    str r0, [r2, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r2, #0x58]
    mov r0, #3
    strb r0, [r2, #0x10]
    str r4, [r2, #0x28]
    mov r0, #1
    strb r0, [r2, #0x11]
loc_0808CC32:
    add r1, r7, #0
    add r1, #0x60
    add r0, r6, #0
    bl EXT_08006E08
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #2
    strb r0, [r4, #0x12]
loc_0808CC4E:
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0808CC64
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808CC64:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_0808CD62
    .word 0x08341D20
    .word 0x0202F078
    .word 0x0833D990
    .word 0x0000750A
loc_0808CC7C:
    add r0, r4, #0
    bl EXT_0801260C
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0xd0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xc0
    neg r0, r0
    str r0, [r4, #0x5c]
    add r2, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808CCB0
    mov r2, #0xc0
loc_0808CCB0:
    str r2, [r4, #0x5c]
    ldr r0, [pc, #0xb8]
    str r0, [r4, #0x60]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0xb4]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xbe
    mov r0, #0x80
    lsl r0, r0, #6
    strh r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808CCCE:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x20
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0808CCEC
    str r0, [r4, #0x60]
loc_0808CCEC:
    add r2, r4, #0
    add r2, #0xbe
    ldrh r0, [r2]
    add r1, r0, #0
    sub r1, #0xc0
    mov r6, #0
    strh r1, [r2]
    ldr r1, [pc, #0x78]
    add r0, r0, r1
    lsl r0, r0, #0x10
    ldr r1, [pc, #0x74]
    cmp r0, r1
    bhi loc_0808CD0C
    mov r0, #0xe0
    lsl r0, r0, #8
    strh r0, [r2]
loc_0808CD0C:
    ldrh r0, [r2]
    lsr r0, r0, #8
    add r5, r4, #0
    add r5, #0x24
    strb r0, [r5]
    add r0, r4, #0
    bl EXT_0808BC04
    add r0, r4, #0
    bl EXT_0808BB60
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0808CD5C
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_0808CD5C
    add r0, r4, #0
    bl EXT_0808BBE0
    add r0, r4, #0
    bl EXT_08012580
    strb r6, [r5]
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r6, [r4, #0xe]
loc_0808CD5C:
    add r0, r4, #0
    bl EXT_080128D4
loc_0808CD62:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
