; sub_08087F30 @ 0x08087F30-08087FBE  (自动生成, 经往返验证)
.thumb
sub_08087F30:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08087F42
    cmp r0, #1
    beq loc_08087F94
    b loc_08087FB8
loc_08087F42:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xb4
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_08087F64
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08087F6A
    .dh 0x0000 ; gap
    .word 0x08341688
loc_08087F64:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08087F6A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08087F94:
    add r0, r4, #0
    bl EXT_08087930
    add r0, r4, #0
    bl EXT_080879C8
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r0, #8
    and r1, r0
    cmp r1, #0
    bne loc_08087FB8
    strb r1, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08087FB8:
    pop {r4, r5}
    pop {r0}
    bx r0
