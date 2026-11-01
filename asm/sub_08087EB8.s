; sub_08087EB8 @ 0x08087EB8-08087F2E  (自动生成, 经往返验证)
.thumb
sub_08087EB8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08087ECA
    cmp r0, #1
    beq loc_08087EE6
    b loc_08087F28
loc_08087ECA:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x4c]
    bl EXT_08006E08
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08087EE6:
    add r0, r4, #0
    bl EXT_08087930
    add r0, r4, #0
    bl EXT_080879C8
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0x12]
    cmp r2, #0
    bne loc_08087F28
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r0, #8
    and r1, r0
    cmp r1, #0
    beq loc_08087F24
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    b loc_08087F28
    .dh 0x0000 ; gap
    .word 0x08341688
    .word 0x00006B09
loc_08087F24:
    strb r1, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08087F28:
    pop {r4, r5}
    pop {r0}
    bx r0
