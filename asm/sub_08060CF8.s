; sub_08060CF8 @ 0x08060CF8-08060DEA  (自动生成, 经往返验证)
.thumb
sub_08060CF8:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    bne loc_08060D10
    ldr r1, [pc, #0x48]
    bl EXT_080127E4
    strb r4, [r5, #0xf]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08060D10:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #2
    bne loc_08060DAE
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_08006E08
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_08060DBA
    add r0, r5, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #4
    bhi loc_08060DBA
    lsl r0, r0, #2
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x00006305 ; proven PC/switch data
    .word 0x0833D424 ; proven PC/switch data
    .word 0x08060D58 ; proven PC/switch data
    .word 0x08060D6C ; proven PC/switch data
    .word 0x08060D82 ; proven PC/switch data
    .word 0x08060D98 ; proven PC/switch data
    .word 0x08060D6C ; proven PC/switch data
    .word 0x08060D82 ; proven PC/switch data
    mov r1, #0xb8
    lsl r1, r1, #2
    mov r0, #0x8d
    bl EXT_08002D68
    mov r0, #0x8d
    bl EXT_08002EF0
    mov r0, #6
    strb r0, [r5, #0xf]
    b loc_08060DBA
    mov r1, #0xb8
    lsl r1, r1, #2
    mov r0, #0x8e
    bl EXT_08002D68
    mov r0, #0x8e
    bl EXT_08002EF0
    mov r0, #5
    strb r0, [r5, #0xf]
    b loc_08060DBA
    mov r1, #0xb8
    lsl r1, r1, #2
loc_08060D9C:
    mov r0, #0x8f
    bl EXT_08002D68
    mov r0, #0x8f
    bl EXT_08002EF0
    mov r0, #8
    strb r0, [r5, #0xf]
    b loc_08060DBA
loc_08060DAE:
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_08006E08
loc_08060DBA:
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08060DE4
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_08006E08
    add r4, r5, #0
    add r4, #0xbd
    ldrb r0, [r4]
    add r0, #1
    mov r1, #5
    bl EXT_080EF1E8
    mov r1, #0
    strb r0, [r4]
    ldrb r0, [r5, #0xf]
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08060DE4:
    pop {r4, r5}
    pop {r0}
    bx r0
