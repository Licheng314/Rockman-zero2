; sub_08052B08 @ 0x08052B08-08052B6C  (自动生成, 经往返验证)
.thumb
sub_08052B08:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08052B24
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08052B24:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_08052B3A
    mov r0, #0x96
    bl EXT_080032EC
loc_08052B3A:
    add r0, r4, #0
    bl EXT_080578B0
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08052B50
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    beq loc_08052B5C
loc_08052B50:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08052B66
loc_08052B5C:
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08052B66:
    pop {r4}
    pop {r0}
    bx r0
