; sub_08064068 @ 0x08064068-08064468  (自动生成, 经往返验证)
.thumb
sub_08064068:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_0806412A
    ldr r1, [pc, #0x44]
    add r0, r6, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x40]
    ldr r2, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0806408C
    mov r3, #1
loc_0806408C:
    add r0, r6, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r6, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0806409E
    mov r3, #1
loc_0806409E:
    add r4, r6, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_080640C4
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080640CA
    .word 0x0000AD16 ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
loc_080640C4:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080640CA:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0xbc
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080640E0
    ldr r0, [pc, #4]
    b loc_080640E4
    .dh 0x0000 ; gap
    .word 0xFFFFFF00 ; proven PC/switch data
loc_080640E0:
    mov r0, #0x80
    lsl r0, r0, #1
loc_080640E4:
    str r0, [r6, #0x5c]
    ldr r0, [pc, #0x54]
    str r0, [r6, #0x60]
    add r0, r6, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r3, [pc, #0x3c]
    ldrh r2, [r3, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_08064124
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_08064124
    ldr r0, [pc, #0x28]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_08064124:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0806412A:
    ldrb r0, [r6, #0xd]
    cmp r0, #0xf
    bls loc_08064132
    b loc_08064448
loc_08064132:
    lsl r0, r0, #2
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0xFFFFFD00 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x0000FFFE ; proven PC/switch data
    .word 0x0806414C ; proven PC/switch data
    .word 0x0806418C ; proven PC/switch data
    .word 0x080641BE ; proven PC/switch data
    .word 0x080641CC ; proven PC/switch data
    .word 0x080641E8 ; proven PC/switch data
    .word 0x08064200 ; proven PC/switch data
    .word 0x0806420E ; proven PC/switch data
    .word 0x08064228 ; proven PC/switch data
    .word 0x08064236 ; proven PC/switch data
    .word 0x08064250 ; proven PC/switch data
    .word 0x08064262 ; proven PC/switch data
    .word 0x080642E8 ; proven PC/switch data
    .word 0x08064360 ; proven PC/switch data
    .word 0x080643C0 ; proven PC/switch data
    .word 0x080643F4 ; proven PC/switch data
    .word 0x08064404 ; proven PC/switch data
    .word 0x08064416 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    ldr r2, [r6, #0x60]
    add r1, r1, r2
    str r1, [r6, #0x58]
    add r2, #0x40
    str r2, [r6, #0x60]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080641B2
    b loc_08064448
loc_080641B2:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    b loc_080643FC
    ldr r1, [pc, #0x24]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_080641DE
    b loc_08064448
loc_080641DE:
    mov r0, #0x10
    strb r0, [r6, #0x12]
    b loc_080643FC
    .word 0x0000AD18 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_080641FE
    b loc_08064448
loc_080641FE:
    b loc_080643FC
    ldr r1, [pc, #0x20]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_08064222
    b loc_08064448
loc_08064222:
    b loc_080643FC
    .word 0x0000AD19 ; proven PC/switch data
    ldr r1, [pc, #0x20]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    bne loc_0806424A
    b loc_08064448
loc_0806424A:
    b loc_080643FC
    .word 0x0000AD1A ; proven PC/switch data
    ldr r1, [pc, #0x7c]
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0x10
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_08064278
    b loc_08064448
loc_08064278:
    add r0, r6, #0
    add r0, #0x54
    mov r1, #5
    mov r2, #0
    bl EXT_080B1DCC
    str r0, [r6, #0x28]
    mov r0, #0xf0
    bl EXT_080032EC
    ldr r4, [pc, #0x44]
    ldr r1, [pc, #0x48]
    add r0, r4, r1
    ldr r1, [pc, #0x48]
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
    ldr r0, [pc, #0x30]
    add r4, r4, r0
    ldr r0, [pc, #0x30]
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
    mov r0, #0
    strb r0, [r6, #0x12]
    b loc_080643FC
    .word 0x0000AD1B ; proven PC/switch data
    .word 0x00000C1C ; proven PC/switch data
    .word 0x08432D00 ; proven PC/switch data
    .word 0x0202E590 ; proven PC/switch data
    .word 0x08432D0C ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
    ldrb r1, [r6, #0x12]
    add r0, r1, #1
    strb r0, [r6, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080642FE
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_08064304
loc_080642FE:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_08064304:
    strb r0, [r6, #0xa]
    ldr r0, [r6, #0x54]
    str r0, [sp]
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [sp, #4]
    ldrb r2, [r6, #0x12]
    lsr r2, r2, #1
    lsl r2, r2, #6
    ldr r3, [pc, #0x38]
    ldr r1, [r3]
    ldr r0, [pc, #0x38]
    mul r0, r1
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    mov r1, #0x3f
    and r0, r1
    add r2, r2, r0
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    mov r1, #3
    bl EXT_080BDAE4
    ldr r0, [r6, #0x28]
    ldrb r0, [r0, #0xf]
    cmp r0, #0
    bne loc_08064348
    b loc_08064448
loc_08064348:
    mov r0, #0x40
    strb r0, [r6, #0x12]
    b loc_080643FC
    .dh 0x0000 ; gap
    .word 0xFFFFF000 ; proven PC/switch data
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    ldrb r1, [r6, #0x12]
    mov r0, #1
    and r0, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_08064374
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_0806437A
loc_08064374:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_0806437A:
    strb r0, [r6, #0xa]
    sub r0, r2, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08064448
    mov r0, #0xef
    bl EXT_080032EC
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6, #0xa]
    mov r1, #0xb4
    lsl r1, r1, #0xa
    ldr r0, [r6, #0x54]
    sub r0, r1, r0
    cmp r0, #0
    bge loc_080643A4
    add r0, #0x3f
loc_080643A4:
    asr r0, r0, #6
    str r0, [r6, #0x5c]
    ldr r1, [r6, #0x58]
    mov r0, #0xc0
    lsl r0, r0, #9
    sub r0, r0, r1
    cmp r0, #0
    bge loc_080643B6
    add r0, #0x3f
loc_080643B6:
    asr r0, r0, #6
    str r0, [r6, #0x60]
    mov r0, #0x40
    strb r0, [r6, #0x12]
    b loc_080643FC
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08064448
    mov r0, #0xb4
    lsl r0, r0, #0xa
    str r0, [r6, #0x54]
    mov r0, #0xc0
    lsl r0, r0, #9
    str r0, [r6, #0x58]
    b loc_080643FC
    ldr r0, [r6, #0x28]
    ldrb r1, [r0, #0xf]
    add r1, #1
    strb r1, [r0, #0xf]
loc_080643FC:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_08064448
    ldr r0, [r6, #0x28]
    ldrb r0, [r0, #0xf]
    cmp r0, #1
    bls loc_08064416
    mov r0, #0x30
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
loc_08064416:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6, #0xa]
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08064448
    ldr r2, [pc, #0x38]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
    ldr r1, [pc, #0x34]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r6, #0x14]
loc_08064448:
    add r0, r6, #0
    add r0, #0xc4
    ldr r1, [r6, #0x54]
    ldr r0, [r0]
    cmp r1, r0
    blt loc_0806445E
    add r0, r6, #0
    add r0, #0xc8
    ldr r0, [r0]
    cmp r1, r0
    ble loc_08064460
loc_0806445E:
    str r0, [r6, #0x54]
loc_08064460:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
