; sub_080A7EE8 @ 0x080A7EE8-080A80D2  (自动生成, 经往返验证)
.thumb
sub_080A7EE8:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r7, [r4, #0x28]
    ldr r6, [r4, #0x2c]
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_080A7F44
    add r2, r4, #0
    add r2, #0x54
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r1, #2
    cmp r0, #0
    bge loc_080A7F08
    mov r1, #3
loc_080A7F08:
    add r0, r2, #0
    bl EXT_080B919C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080A7F44:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080A7F54
    cmp r0, #1
    beq loc_080A7FF8
    b loc_080A80CC
    .word 0x08343064
loc_080A7F54:
    add r0, r4, #0
    add r0, #0xb5
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080A7F66
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A7F6C
loc_080A7F66:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A7F6C:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r5, #1
    and r2, r5
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r4, #0
    add r0, #0xb6
    ldrb r1, [r0]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A7FBC
    add r1, r4, #0
    add r1, #0x22
    mov r0, #0
    strb r0, [r1]
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    b loc_080A7FD2
    .word 0x00006906
loc_080A7FBC:
    add r0, r4, #0
    add r0, #0x22
    strb r5, [r0]
    ldr r1, [pc, #0x8c]
    add r0, r4, #0
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
loc_080A7FD2:
    orr r0, r1
    strb r0, [r2]
    ldr r0, [r7, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r7, #0x58]
    str r0, [r4, #0x58]
    ldrb r2, [r4, #0xa]
    mov r0, #1
    mov r1, #0
    orr r0, r2
    strb r0, [r4, #0xa]
    strb r1, [r4, #0x12]
    strb r1, [r4, #0x13]
    mov r0, #0x80
    lsl r0, r0, #5
    str r0, [r4, #0x64]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A7FF8:
    add r0, r7, #0
    add r0, #0xb6
    ldrb r1, [r0]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080A805A
    add r2, r4, #0
    add r2, #0xb6
    ldrb r0, [r2]
    mov r1, #1
    orr r1, r0
    strb r1, [r2]
    mov r0, #0x10
    and r1, r0
    cmp r1, #0
    bne loc_080A8028
    add r0, r6, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r0, #0x40
    and r1, r0
    cmp r1, #0
    beq loc_080A8054
loc_080A8028:
    ldr r1, [r4, #0x64]
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #5
    cmp r0, #0
    bge loc_080A8036
    add r0, #0xff
loc_080A8036:
    asr r0, r0, #8
    str r0, [r4, #0x64]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    add r1, #0xff
    cmp r0, r1
    bhi loc_080A805A
    mov r0, #3
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_080A805A
    .word 0x00006909
loc_080A8054:
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080A805A:
    ldr r1, [r7, #0x54]
    ldr r0, [r4, #0x54]
    sub r5, r1, r0
    add r0, r5, #0
    .dh 0x4368 ; TODO muls r0, r5, r0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    ldr r6, [r4, #0x64]
    cmp r1, r6
    ble loc_080A8088
    lsl r0, r5, #8
    bl EXT_080EF150
    .dh 0x4370 ; TODO muls r0, r6, r0
    cmp r0, #0
    bge loc_080A8080
    add r0, #0xff
loc_080A8080:
    asr r1, r0, #8
    ldr r0, [r7, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x54]
loc_080A8088:
    ldr r0, [r7, #0x58]
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080A80CC
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bls loc_080A80CC
    add r2, r4, #0
    add r2, #0x54
    add r0, r4, #0
    add r0, #0xb6
    ldrb r1, [r0]
    mov r0, #0x10
    and r0, r1
    mov r1, #3
    cmp r0, #0
    beq loc_080A80C2
    mov r1, #2
loc_080A80C2:
    add r0, r2, #0
    bl EXT_080B919C
    mov r0, #0
    strb r0, [r4, #0x12]
loc_080A80CC:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
