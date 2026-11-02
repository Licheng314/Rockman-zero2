; sub_08087D58 @ 0x08087D58-08087EB0  (自动生成, 经往返验证)
.thumb
sub_08087D58:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bls loc_08087D66
    b loc_08087E9E
loc_08087D66:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08087D74 ; proven PC/switch data
    .word 0x08087D8C ; proven PC/switch data
    .word 0x08087DBE ; proven PC/switch data
    .word 0x08087E08 ; proven PC/switch data
    .word 0x08087E16 ; proven PC/switch data
    .word 0x08087E38 ; proven PC/switch data
    .word 0x08087E4C ; proven PC/switch data
    mov r1, #0x80
    lsl r1, r1, #3
    str r1, [r4, #0x64]
    add r0, r4, #0
    add r0, #0xb4
    ldrb r0, [r0]
    lsl r0, r0, #0xb
    sub r1, r1, r0
    str r1, [r4, #0x64]
    ldr r0, [pc, #0x58]
    str r0, [r4, #0x68]
    add r0, r4, #0
    add r0, #0xb5
    ldrb r0, [r0]
    lsl r0, r0, #0xb
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    str r0, [r4, #0x68]
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08087DD4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08087DD4:
    add r0, r4, #0
    add r0, #0x74
    ldr r2, [pc, #0x24]
    add r1, r4, #0
    add r1, #0x71
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x14]
    add r1, r1, r2
    bl EXT_08006E08
    b loc_08087E9E
    .word 0xFFFFFC00 ; proven PC/switch data
    .word 0x00006B0A ; proven PC/switch data
    .word 0x0834171A ; proven PC/switch data
    .word 0x08341658 ; proven PC/switch data
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    bne loc_08087E9E
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08087E9E
    .dh 0x0000 ; gap
    .word 0x00006B08 ; proven PC/switch data
    mov r0, #0xe5
    bl EXT_080032EC
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r2, [r0]
    cmp r2, #3
    bne loc_08087E7C
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r0, #0x18
    and r1, r0
    cmp r1, #0
    beq loc_08087E78
    mov r0, #0
    strb r2, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_08087E7C
    .dh 0x0000 ; gap
    .word 0x00006B0B ; proven PC/switch data
loc_08087E78:
    strb r1, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08087E7C:
    add r0, r4, #0
    add r0, #0x74
    ldr r2, [pc, #0x2c]
    add r1, r4, #0
    add r1, #0x71
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x1c]
    add r1, r1, r2
    bl EXT_08006E08
loc_08087E9E:
    add r0, r4, #0
    bl EXT_08087930
    add r0, r4, #0
    bl EXT_080879C8
    pop {r4, r5}
    pop {r0}
    bx r0
