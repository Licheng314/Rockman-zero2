; sub_08086A3C @ 0x08086A3C-08086A86  (自动生成, 经往返验证)
.thumb
sub_08086A3C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08086A4E
    cmp r0, #1
    beq loc_08086A5C
    b loc_08086A80
loc_08086A4E:
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08086A5C:
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r5, #0xc]
    cmp r2, #4
    bne loc_08086A80
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_08086A80:
    pop {r4, r5}
    pop {r0}
    bx r0
