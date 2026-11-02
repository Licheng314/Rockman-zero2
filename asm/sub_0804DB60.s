; sub_0804DB60 @ 0x0804DB60-0804DDB2  (自动生成, 经往返验证)
.thumb
sub_0804DB60:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
loc_0804DB68:
    push {r5, r6, r7}
    sub sp, #0x10
    add r7, r0, #0
    ldrb r0, [r7, #0xe]
    cmp r0, #4
    bls loc_0804DB76
    b loc_0804DDA2
loc_0804DB76:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0804DB84 ; proven PC/switch data
    .word 0x0804DB98 ; proven PC/switch data
    .word 0x0804DBB0 ; proven PC/switch data
    .word 0x0804DBC8 ; proven PC/switch data
    .word 0x0804DC2A ; proven PC/switch data
    .word 0x0804DCE8 ; proven PC/switch data
    ldr r1, [pc, #0x28]
    add r0, r7, #0
    bl EXT_080127E4
    mov r0, #0x6e
    bl EXT_080032EC
    mov r0, #0
    strb r0, [r7, #0xf]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_0804DBC2
    b loc_0804DDA2
loc_0804DBC2:
    b loc_0804DCE0
    .word 0x0000A10A ; proven PC/switch data
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x78]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #1
    mov r2, #0
    bl EXT_080B1D74
    str r0, [r7, #0x28]
    mov r0, #0xf0
    bl EXT_080032EC
    ldr r4, [pc, #0x64]
loc_0804DBE8:
    ldr r2, [pc, #0x64]
    add r0, r4, r2
    ldr r1, [pc, #0x64]
    mov r5, #0x9b
    lsl r5, r5, #1
    add r1, r1, r5
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x4c]
    add r4, r4, r0
    ldr r0, [pc, #0x4c]
    add r0, r0, r5
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    ldr r0, [r7, #0x28]
    ldrb r2, [r0, #0xf]
    cmp r2, #0
    bne loc_0804DCB0
    ldrb r1, [r7, #0x12]
    add r0, r1, #1
    strb r0, [r7, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0804DC60
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_0804DC66
    .word 0xFFFFF000 ; proven PC/switch data
    .word 0x00000C1C ; proven PC/switch data
    .word 0x08432D00 ; proven PC/switch data
    .word 0x0202E590 ; proven PC/switch data
    .word 0x08432D0C ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
loc_0804DC60:
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_0804DC66:
    strb r0, [r7, #0xa]
    ldrb r1, [r7, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_0804DC74
    b loc_0804DDA2
loc_0804DC74:
    ldr r0, [r7, #0x54]
    str r0, [sp, #8]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    add r4, sp, #8
    str r0, [r4, #4]
    add r0, r4, #0
    mov r1, #1
    mov r2, #0
    bl EXT_080BDAE4
    add r0, r4, #0
    mov r1, #1
    mov r2, #1
    bl EXT_080BDAE4
    add r0, r4, #0
    mov r1, #1
    mov r2, #2
    bl EXT_080BDAE4
    add r0, r4, #0
    mov r1, #1
    mov r2, #3
    bl EXT_080BDAE4
    b loc_0804DDA2
    .word 0xFFFFEE00 ; proven PC/switch data
loc_0804DCB0:
    cmp r2, #1
    bne loc_0804DCD4
    ldrb r1, [r7, #0x12]
    add r0, r1, #1
    strb r0, [r7, #0x12]
    and r2, r1
    cmp r2, #0
    beq loc_0804DCCA
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r7, #0xa]
    b loc_0804DDA2
loc_0804DCCA:
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r7, #0xa]
    b loc_0804DDA2
loc_0804DCD4:
    cmp r2, #2
    bne loc_0804DDA2
    ldrb r0, [r7, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r7, #0xa]
loc_0804DCE0:
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    b loc_0804DDA2
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r7, #0xa]
    mov r4, #0xf5
    lsl r4, r4, #2
    ldr r2, [pc, #0xbc]
    mov r8, r2
    add r0, r4, r2
    ldr r6, [pc, #0xbc]
    add r1, r6, #0
    add r1, #0x62
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xa4]
    mov r10, r0
    add r4, r10
    ldr r5, [pc, #0xa4]
    add r0, r5, #0
    add r0, #0x62
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    mov r9, r2
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0xfa
    lsl r4, r4, #2
    add r8, r4
    add r6, #0x64
    ldrh r1, [r6]
    mov r2, r8
    ldrh r0, [r2, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    mov r0, r8
    bl EXT_08002638
    add r4, r10
    add r5, #0x64
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r1, [r7, #0xb]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xb]
    ldr r1, [pc, #0x50]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    mov r1, #0xa0
    lsl r1, r1, #2
    mov r0, #8
    bl EXT_08002D68
    mov r0, #8
    bl EXT_08002EA0
    ldr r0, [r7, #0x58]
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [r7, #0x58]
    mov r0, #3
    strb r0, [r7, #0xd]
    mov r2, #0
    strb r2, [r7, #0xe]
loc_0804DDA2:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
