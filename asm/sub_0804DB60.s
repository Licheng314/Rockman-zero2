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
    blt EXT_0804DA8C
    lsr r4, r0, #0x20
    blt EXT_0804DAB8
    lsr r4, r0, #0x20
    blt EXT_0804DAEC
    lsr r4, r0, #0x20
    blt EXT_0804DB20
    lsr r4, r0, #0x20
    bgt loc_0804DBE8
    lsr r4, r0, #0x20
    bgt loc_0804DB68
    lsr r4, r0, #0x20
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
    .word 0x0000A10A
    .dh 0x6D78 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DB8 ; gap
    .dh 0x491E ; gap
    .dh 0x1840 ; gap
    .dh 0x9001 ; gap
    .dh 0x4668 ; gap
    .dh 0x2101 ; gap
    .dh 0x2200 ; gap
    .dh 0xF064 ; gap
    .dh 0xF8CB ; gap
    .dh 0x62B8 ; gap
    .dh 0x20F0 ; gap
    .dh 0xF7B5 ; gap
    .dh 0xFB83 ; gap
    .dh 0x4C19 ; gap
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
    .dh 0xF000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x0C1C ; gap
    .dh 0x0000 ; gap
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
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
    .word 0xFFFFEE00
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
    .dh 0x7AB9 ; gap
    .dh 0x2001 ; gap
    .dh 0x4308 ; gap
    .dh 0x72B8 ; gap
    .dh 0x24F5 ; gap
    .dh 0x00A4 ; gap
    .dh 0x4A2F ; gap
    .dh 0x4690 ; gap
    .dh 0x18A0 ; gap
    .dh 0x4E2F ; gap
    .dh 0x1C31 ; gap
    .dh 0x3162 ; gap
    .dh 0x8809 ; gap
    .dh 0x88C2 ; gap
    .dh 0x0992 ; gap
    .dh 0x1A89 ; gap
    .dh 0x0149 ; gap
    .dh 0x2280 ; gap
    .dh 0x0252 ; gap
    .dh 0x1889 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFC92 ; gap
    .dh 0x4829 ; gap
    .dh 0x4682 ; gap
    .dh 0x4454 ; gap
    .dh 0x4D29 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3062 ; gap
    .dh 0x8801 ; gap
    .dh 0x79E0 ; gap
    .dh 0x1A09 ; gap
    .dh 0x0149 ; gap
    .dh 0x2280 ; gap
    .dh 0x0092 ; gap
    .dh 0x4691 ; gap
    .dh 0x4449 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFEDB ; gap
    .dh 0x24FA ; gap
    .dh 0x00A4 ; gap
    .dh 0x44A0 ; gap
    .dh 0x3664 ; gap
    .dh 0x8831 ; gap
    .dh 0x4642 ; gap
    .dh 0x88D0 ; gap
    .dh 0x0980 ; gap
    .dh 0x1A09 ; gap
    .dh 0x0149 ; gap
    .dh 0x2080 ; gap
    .dh 0x0240 ; gap
    .dh 0x1809 ; gap
    .dh 0x4640 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFC71 ; gap
    .dh 0x4454 ; gap
    .dh 0x3564 ; gap
    .dh 0x8829 ; gap
    .dh 0x79E0 ; gap
    .dh 0x1A09 ; gap
    .dh 0x0149 ; gap
    .dh 0x4449 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFEC1 ; gap
    .dh 0x7AF9 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x72F8 ; gap
    .dh 0x4914 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xFD35 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xFDAA ; gap
    .dh 0x21A0 ; gap
    .dh 0x0089 ; gap
    .dh 0x2008 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xFFEF ; gap
    .dh 0x2008 ; gap
    .dh 0xF7B5 ; gap
    .dh 0xF888 ; gap
    .dh 0x6DB8 ; gap
    .dh 0x2180 ; gap
    .dh 0x0189 ; gap
    .dh 0x1840 ; gap
    .dh 0x65B8 ; gap
    .dh 0x2003 ; gap
    .dh 0x7378 ; gap
    .dh 0x2200 ; gap
    .dh 0x73BA ; gap
loc_0804DDA2:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
