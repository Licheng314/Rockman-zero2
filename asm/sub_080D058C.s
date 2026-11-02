; sub_080D058C @ 0x080D058C-080D0AF8  (自动生成, 经往返验证)
.thumb
sub_080D058C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    mov r8, r0
    ldr r7, [r4, #0x2c]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080D05C8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080CF5F8
    b loc_080D0AEE
    .dh 0x0000 ; gap
    .word 0x0834863C ; proven PC/switch data
loc_080D05C8:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    add r6, r4, #0
    add r6, #0xbe
    add r5, r4, #0
    add r5, #0xbc
    cmp r0, #0x66
    bls loc_080D05DE
    b loc_080D0A7C
loc_080D05DE:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080D05EC ; proven PC/switch data
    .word 0x080D0788 ; proven PC/switch data
    .word 0x080D07C0 ; proven PC/switch data
    .word 0x080D07E0 ; proven PC/switch data
    .word 0x080D0806 ; proven PC/switch data
    .word 0x080D081C ; proven PC/switch data
    .word 0x080D084E ; proven PC/switch data
    .word 0x080D0880 ; proven PC/switch data
    .word 0x080D08BC ; proven PC/switch data
    .word 0x080D08EE ; proven PC/switch data
    .word 0x080D0904 ; proven PC/switch data
    .word 0x080D0944 ; proven PC/switch data
    .word 0x080D0962 ; proven PC/switch data
    .word 0x080D0998 ; proven PC/switch data
    .word 0x080D09A4 ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D0A7C ; proven PC/switch data
    .word 0x080D09E0 ; proven PC/switch data
    .word 0x080D0A0E ; proven PC/switch data
    mov r0, #8
    strb r0, [r4, #0x13]
    add r1, r4, #0
    add r1, #0xbe
    ldrh r0, [r1]
    add r0, #0x10
    strh r0, [r1]
    ldrb r0, [r4, #0x11]
    add r6, r1, #0
    cmp r0, #0
    beq loc_080D07A8
    ldr r0, [r4, #0x5c]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    b loc_080D07B0
loc_080D07A8:
    ldr r0, [r4, #0x5c]
    mov r2, #0xc0
    lsl r2, r2, #1
    add r0, r0, r2
loc_080D07B0:
    str r0, [r4, #0x5c]
    ldrh r0, [r6]
    add r5, r4, #0
    add r5, #0xbc
    cmp r0, #0x7f
    bhi loc_080D07BE
    b loc_080D0A7C
loc_080D07BE:
    b loc_080D0A06
    add r1, r4, #0
    add r1, #0xbc
    ldrh r0, [r1]
    add r0, #8
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    add r6, r4, #0
    add r6, #0xbe
    add r5, r1, #0
    cmp r0, #0x3f
    bhi loc_080D07DA
    b loc_080D0A7C
loc_080D07DA:
    mov r0, #0x10
    strb r0, [r4, #0x12]
    b loc_080D0A06
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r6, r4, #0
    add r6, #0xbe
    add r5, r4, #0
    add r5, #0xbc
    cmp r0, #0xff
    beq loc_080D07F8
    b loc_080D0A7C
loc_080D07F8:
    ldrb r2, [r4, #0x11]
    add r0, r4, #0
    mov r1, #4
    bl EXT_080CF56C
    str r0, [r4, #0x2c]
    b loc_080D0A06
    ldrb r0, [r7, #0xd]
    add r6, r4, #0
    add r6, #0xbe
    add r5, r4, #0
    add r5, #0xbc
    cmp r0, #2
    bhi loc_080D0816
    b loc_080D0A7C
loc_080D0816:
    mov r0, #0x10
    strb r0, [r4, #0x12]
    b loc_080D0A06
    ldrb r0, [r4, #0x12]
    add r0, #4
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x1c
    ldrb r7, [r4, #0x13]
    add r0, r0, r7
    strb r0, [r4, #0x13]
    add r1, r4, #0
    add r1, #0xbc
    ldrh r0, [r1]
    add r0, #2
    strh r0, [r1]
    add r3, r4, #0
    add r3, #0xbe
    ldrh r0, [r3]
    add r0, #1
    strh r0, [r3]
    ldrb r0, [r4, #0x13]
    add r6, r3, #0
    add r5, r1, #0
    cmp r0, #0x40
    bhi loc_080D084C
    b loc_080D0A7C
loc_080D084C:
    b loc_080D0A06
    ldrb r0, [r4, #0x12]
    sub r0, #8
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x1c
    ldrb r1, [r4, #0x13]
    add r0, r0, r1
    strb r0, [r4, #0x13]
    add r1, r4, #0
    add r1, #0xbc
    ldrh r0, [r1]
    add r0, #2
    strh r0, [r1]
    add r3, r4, #0
    add r3, #0xbe
    ldrh r0, [r3]
    add r0, #1
    strh r0, [r3]
    ldrb r0, [r4, #0x12]
    add r6, r3, #0
    add r5, r1, #0
    cmp r0, #0xf
    bls loc_080D087E
    b loc_080D0A7C
loc_080D087E:
    b loc_080D0A06
    ldrb r1, [r4, #0x12]
    add r1, #3
    strb r1, [r4, #0x12]
    lsl r1, r1, #0x18
    lsr r1, r1, #0x1c
    ldrb r0, [r4, #0x13]
    sub r0, r0, r1
    strb r0, [r4, #0x13]
    add r2, r4, #0
    add r2, #0xbb
    ldrb r0, [r2]
    sub r0, r0, r1
    strb r0, [r2]
    add r1, r4, #0
    add r1, #0xbc
    ldrh r0, [r1]
    add r0, #2
    strh r0, [r1]
    add r3, r4, #0
    add r3, #0xbe
    ldrh r0, [r3]
    add r0, #1
    strh r0, [r3]
    ldrb r0, [r4, #0x13]
    add r6, r3, #0
    add r5, r1, #0
    cmp r0, #0x3f
    bls loc_080D08BA
    b loc_080D0A7C
loc_080D08BA:
    b loc_080D0A06
    ldrb r0, [r4, #0x12]
    sub r0, #3
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x1c
    ldrb r1, [r4, #0x13]
    sub r1, r1, r0
    strb r1, [r4, #0x13]
    add r1, r4, #0
    add r1, #0xbc
    ldrh r0, [r1]
    add r0, #2
    strh r0, [r1]
    add r3, r4, #0
    add r3, #0xbe
    ldrh r0, [r3]
    add r0, #1
    strh r0, [r3]
    ldrb r0, [r4, #0x13]
    add r6, r3, #0
    add r5, r1, #0
    cmp r0, #0x2f
    bls loc_080D08EC
    b loc_080D0A7C
loc_080D08EC:
    b loc_080D0A06
    ldrb r0, [r7, #0xd]
    add r6, r4, #0
    add r6, #0xbe
    add r5, r4, #0
    add r5, #0xbc
    cmp r0, #5
    bhi loc_080D08FE
    b loc_080D0A7C
loc_080D08FE:
    mov r0, #0
    strb r0, [r4, #0x12]
    b loc_080D0A06
    ldr r1, [pc, #0x38]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r0, [r0, r2]
    mov r1, #0x14
    bl EXT_080EF150
    add r0, #0x30
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0x12]
    add r0, #2
    strb r0, [r4, #0x12]
    mov r7, r8
    ldrb r0, [r7, #0x10]
    add r6, r4, #0
    add r6, #0xbe
    add r5, r4, #0
    add r5, #0xbc
    cmp r0, #0
    beq loc_080D0932
    b loc_080D0A7C
loc_080D0932:
    ldrb r0, [r7, #0xd]
    cmp r0, #4
    bhi loc_080D093A
    b loc_080D0A7C
loc_080D093A:
    mov r0, #0x20
    strb r0, [r4, #0x12]
    b loc_080D0A06
    .word 0x080EF450 ; proven PC/switch data
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r6, r4, #0
    add r6, #0xbe
    add r5, r4, #0
    add r5, #0xbc
    cmp r0, #0xff
    beq loc_080D095C
    b loc_080D0A7C
loc_080D095C:
    mov r0, #0x30
    strb r0, [r4, #0x12]
    b loc_080D0A06
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x1c
    ldrb r1, [r4, #0x13]
    sub r1, r1, r0
    strb r1, [r4, #0x13]
    add r0, r4, #0
    add r0, #0xbc
    ldrh r1, [r0]
    add r5, r0, #0
    cmp r1, #0x10
    bls loc_080D0986
    add r0, r1, #0
    sub r0, #8
    strh r0, [r5]
    b loc_080D0992
loc_080D0986:
    mov r0, #0x10
    strb r0, [r4, #0x12]
    strh r0, [r5]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080D0992:
    add r6, r4, #0
    add r6, #0xbe
    b loc_080D0A7C
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r6, r4, #0
    add r6, #0xbe
    b loc_080D09D6
    add r1, r4, #0
    add r1, #0xbe
    ldrh r0, [r1]
    add r6, r1, #0
    cmp r0, #0x40
    bls loc_080D09B6
    sub r0, #0x40
    strh r0, [r6]
    b loc_080D09D6
loc_080D09B6:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080CF5F8
loc_080D09D6:
    add r5, r4, #0
    add r5, #0xbc
    b loc_080D0A7C
    .word 0x0834863C ; proven PC/switch data
    mov r0, r8
    add r0, #0x50
    ldrh r0, [r0]
    add r6, r4, #0
    add r6, #0xbe
    add r5, r4, #0
    add r5, #0xbc
    cmp r0, #0xff
    bhi loc_080D0A7C
    ldr r0, [r4, #0x5c]
    str r0, [r4, #0x64]
    ldrh r1, [r5]
    add r0, r4, #0
    add r0, #0xc0
    strh r1, [r0]
    ldrh r0, [r6]
    add r1, r4, #0
    add r1, #0xc2
    strh r0, [r1]
loc_080D0A06:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080D0A7C
    add r0, r4, #0
    add r0, #0xc0
    ldrh r1, [r0]
    mov r3, r8
    add r3, #0x50
    ldrh r0, [r3]
    mul r0, r1
    cmp r0, #0
    bge loc_080D0A22
    add r0, #0xff
loc_080D0A22:
    asr r0, r0, #8
    add r2, r4, #0
    add r2, #0xbc
    strh r0, [r2]
    add r0, r4, #0
    add r0, #0xc2
    ldrh r1, [r0]
    ldrh r0, [r3]
    mul r0, r1
    add r5, r2, #0
    cmp r0, #0
    bge loc_080D0A3C
    add r0, #0xff
loc_080D0A3C:
    asr r0, r0, #8
    add r2, r4, #0
    add r2, #0xbe
    strh r0, [r2]
    ldrh r1, [r3]
    ldr r0, [r4, #0x64]
    mul r0, r1
    add r6, r2, #0
    cmp r0, #0
    bge loc_080D0A52
    add r0, #0xff
loc_080D0A52:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    ldrh r0, [r3]
    cmp r0, #0xf
    bhi loc_080D0A7C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080CF5F8
loc_080D0A7C:
    ldrb r1, [r4, #0x13]
    add r0, r4, #0
    add r0, #0x24
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080D0A9C
    ldrb r0, [r4, #0x13]
    neg r0, r0
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    b loc_080D0A9E
    .word 0x0834863C ; proven PC/switch data
loc_080D0A9C:
    ldrb r2, [r4, #0x13]
loc_080D0A9E:
    ldr r0, [pc, #0x58]
    mov r12, r0
    lsl r0, r2, #1
    add r0, r12
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r3, [r4, #0x5c]
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    bge loc_080D0AB4
    add r0, #0xff
loc_080D0AB4:
    asr r1, r0, #8
    mov r7, r8
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r2, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r12
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    bge loc_080D0AD6
    add r0, #0xff
loc_080D0AD6:
    asr r1, r0, #8
    mov r2, r8
    ldr r0, [r2, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    ldrh r1, [r5]
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
    ldrh r1, [r6]
    add r0, #2
    strh r1, [r0]
loc_080D0AEE:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
