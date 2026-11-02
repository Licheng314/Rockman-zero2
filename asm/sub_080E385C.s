; sub_080E385C @ 0x080E385C-080E3D82  (自动生成, 经往返验证)
.thumb
sub_080E385C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r0, [pc, #0x3c]
    add r1, r6, r0
    ldr r2, [pc, #0x3c]
    ldrb r0, [r2, #4]
    ldr r3, [pc, #0x3c]
    add r4, r6, r3
    cmp r0, #0
    bne loc_080E3878
    ldr r5, [pc, #0x38]
    add r4, r6, r5
loc_080E3878:
    add r7, r1, #0
    ldrh r1, [r2, #2]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E3892
    add r0, r6, #0
    bl EXT_080E3D88
    lsl r0, r0, #0x10
    cmp r0, #0
    bge loc_080E3892
    b loc_080E3D78
loc_080E3892:
    ldrb r0, [r6, #2]
    cmp r0, #0xe
    bls loc_080E389A
    b loc_080E3BE0
loc_080E389A:
    lsl r0, r0, #2
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x00002050 ; proven PC/switch data
    .word 0x02000CA0 ; proven PC/switch data
    .word 0x00002058 ; proven PC/switch data
    .word 0x00002060 ; proven PC/switch data
    .word 0x080E38B8 ; proven PC/switch data
    .word 0x080E38F4 ; proven PC/switch data
    .word 0x080E391C ; proven PC/switch data
    .word 0x080E39AE ; proven PC/switch data
    .word 0x080E39B8 ; proven PC/switch data
    .word 0x080E39CC ; proven PC/switch data
    .word 0x080E3A30 ; proven PC/switch data
    .word 0x080E39CC ; proven PC/switch data
    .word 0x080E39AE ; proven PC/switch data
    .word 0x080E39B8 ; proven PC/switch data
    .word 0x080E3A30 ; proven PC/switch data
    .word 0x080E3A88 ; proven PC/switch data
    .word 0x080E3B00 ; proven PC/switch data
    .word 0x080E3B24 ; proven PC/switch data
    .word 0x080E3B68 ; proven PC/switch data
    .word 0x080E3BC0 ; proven PC/switch data
    mov r0, #0xb9
    bl EXT_08003264
    ldr r2, [pc, #0x14]
    ldrh r1, [r2]
    ldr r0, [pc, #0x14]
    and r0, r1
    strh r0, [r2]
    ldr r0, [pc, #0x10]
    ldrb r0, [r0, #4]
    strh r0, [r6, #8]
    mov r0, #0x10
    b loc_080E3B14
    .dh 0x0000 ; gap
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0000F0FF ; proven PC/switch data
    .word 0x02000CA0 ; proven PC/switch data
    ldrh r0, [r6, #4]
    mov r1, #4
    ldrsh r5, [r6, r1]
    cmp r5, #0
    beq loc_080E392C
    sub r0, #1
    strh r0, [r6, #4]
    b loc_080E3BE0
loc_080E392C:
    ldr r4, [pc, #0x54]
    ldrh r1, [r4, #0x36]
    mov r0, #0x1f
    and r0, r1
    cmp r0, #0
    bne loc_080E393A
    b loc_080E3D78
loc_080E393A:
    ldrh r1, [r4, #2]
    ldr r0, [pc, #0x48]
    and r0, r1
    ldrh r1, [r4, #2]
    strh r0, [r4, #2]
    bl EXT_080DE1BC
    bl EXT_080DE248
    ldr r2, [pc, #0x3c]
    add r1, r6, r2
    add r0, r7, #0
    mov r2, #8
    bl EXT_0800170C
    ldr r0, [pc, #0x34]
    str r0, [r7]
    ldrh r0, [r6, #0x10]
    str r0, [r7, #4]
    mov r3, #8
    ldrsh r0, [r6, r3]
    cmp r0, #0
    bne loc_080E3994
    add r1, r4, #0
    add r1, #0x3c
    ldrb r2, [r1]
    mov r0, #0xdf
    and r0, r2
    ldrb r2, [r1]
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0x62
    strh r5, [r0]
    mov r0, #2
    strb r0, [r6, #2]
    b loc_080E3BE0
    .dh 0x0000 ; gap
    .word 0x02000CA0 ; proven PC/switch data
    .word 0x0000FFFB ; proven PC/switch data
    .word 0x00002058 ; proven PC/switch data
    .word 0x948F76A3 ; proven PC/switch data
loc_080E3994:
    add r1, r4, #0
    add r1, #0x3c
    ldrb r2, [r1]
    mov r0, #0xef
    and r0, r2
    ldrb r2, [r1]
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0x60
    strh r5, [r0]
    mov r0, #6
    strb r0, [r6, #2]
    b loc_080E3BE0
    bl EXT_08001810
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    ldr r0, [pc, #0xc]
    add r0, #0x40
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080E39C4
    b loc_080E3BE0
loc_080E39C4:
    b loc_080E3B16
    .dh 0x0000 ; gap
    .word 0x02000CA0 ; proven PC/switch data
    mov r5, #8
    ldrsh r0, [r6, r5]
    cmp r0, #0
    bne loc_080E39FC
    ldr r0, [pc, #0x1c]
    add r0, #0x3c
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_080E39E4
    b loc_080E3BE0
loc_080E39E4:
    ldr r0, [r4, #4]
    strh r0, [r6, #6]
    ldr r1, [r4]
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bne loc_080E3A1A
    b loc_080E3B16
    .dh 0x0000 ; gap
    .word 0x02000CA0 ; proven PC/switch data
    .word 0x948F76A3 ; proven PC/switch data
loc_080E39FC:
    ldr r0, [pc, #0x28]
    add r0, #0x3c
    ldrb r1, [r0]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_080E3A0C
    b loc_080E3BE0
loc_080E3A0C:
    ldr r0, [r4, #4]
    strh r0, [r6, #6]
    ldr r1, [r4]
    ldr r0, [pc, #0x18]
    cmp r1, r0
    bne loc_080E3A1A
    b loc_080E3B16
loc_080E3A1A:
    mov r1, #0x82
    lsl r1, r1, #1
    add r0, r6, #0
    bl EXT_080E0E64
    b loc_080E3D78
    .dh 0x0000 ; gap
    .word 0x02000CA0 ; proven PC/switch data
    .word 0x948F76A3 ; proven PC/switch data
    ldr r4, [pc, #0x9c]
    ldrh r1, [r4]
    ldr r0, [pc, #0x9c]
    and r0, r1
    mov r5, #0
    ldr r1, [pc, #0x9c]
    and r0, r1
    mov r2, #0x94
    lsl r2, r2, #6
    add r1, r2, #0
    orr r0, r1
    strh r0, [r4]
    ldr r3, [pc, #0x90]
    add r0, r3, #0
    strh r0, [r4, #8]
    str r5, [r4, #0x14]
    ldr r0, [pc, #0x8c]
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0x88]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x84]
    ldr r0, [r0]
    ldr r1, [pc, #0x84]
    add r0, r0, r1
    ldrh r2, [r4, #8]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    strh r5, [r6, #4]
    mov r0, #0xa
    strb r0, [r6, #2]
    ldrh r2, [r6, #4]
    add r2, #1
    mov r4, #0
    add r1, r2, #0
    strh r2, [r6, #4]
    ldr r3, [pc, #0x5c]
    ldr r5, [pc, #0x5c]
    add r0, r3, r5
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    sub r5, #1
    add r1, r3, r5
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r3, r3, r1
    strb r0, [r3]
    lsl r2, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, #0x20
    beq loc_080E3AB6
    b loc_080E3BE0
loc_080E3AB6:
    ldr r1, [pc, #0x40]
    ldrh r2, [r1, #2]
    ldr r0, [pc, #0x40]
    and r0, r2
    ldrh r2, [r1, #2]
    strh r0, [r1, #2]
    ldrh r0, [r1, #2]
    strh r4, [r1, #2]
    bl EXT_0800120C
    strh r4, [r6, #4]
    b loc_080E3B16
    .dh 0x0000 ; gap
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0000FFF8 ; proven PC/switch data
    .word 0x0000F0FF ; proven PC/switch data
    .word 0x00000406 ; proven PC/switch data
    .word 0x08390EB4 ; proven PC/switch data
    .word 0x08390EC0 ; proven PC/switch data
    .word 0x0836D268 ; proven PC/switch data
    .word 0x0836D270 ; proven PC/switch data
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x00000402 ; proven PC/switch data
    .word 0x02000CA0 ; proven PC/switch data
    .word 0x0000FFFD ; proven PC/switch data
    ldr r0, [pc, #0x1c]
    ldrh r1, [r0, #6]
    mov r0, #0xb
    and r0, r1
    cmp r0, #0
    beq loc_080E3BE0
    mov r0, #2
    bl EXT_080032EC
    mov r0, #0x20
loc_080E3B14:
    strh r0, [r6, #4]
loc_080E3B16:
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    b loc_080E3BE0
    .dh 0x0000 ; gap
    .word 0x02000D10 ; proven PC/switch data
    ldrh r2, [r6, #4]
    sub r2, #1
    add r1, r2, #0
    strh r2, [r6, #4]
    ldr r3, [pc, #0xcc]
    ldr r4, [pc, #0xd0]
    add r0, r3, r4
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    ldr r5, [pc, #0xc8]
    add r1, r3, r5
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r3, r3, r1
    strb r0, [r3]
    lsl r2, r2, #0x10
    cmp r2, #0
    bne loc_080E3BE0
    ldr r2, [pc, #0xb8]
    ldrh r1, [r2]
    ldr r0, [pc, #0xb8]
    and r0, r1
    strh r0, [r2]
    ldrb r0, [r6, #0xf]
    ldr r1, [pc, #0xb4]
    mov r2, #0xda
    lsl r2, r2, #1
    bl EXT_080021F0
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    ldr r1, [pc, #0xa8]
    ldrb r0, [r1]
    cmp r0, #1
    beq loc_080E3BE0
    mov r2, #0x1e
    ldrsh r0, [r1, r2]
    cmp r0, #0
    beq loc_080E3BE0
    mov r3, #6
    ldrsh r0, [r6, r3]
    ldrh r4, [r6, #0x10]
    cmp r0, r4
    bge loc_080E3B8C
    ldr r5, [pc, #0x94]
    add r1, r6, r5
    ldrh r0, [r1, #2]
    add r0, #0x64
    strh r0, [r1, #2]
loc_080E3B8C:
    mov r1, #6
    ldrsh r0, [r6, r1]
    ldrh r2, [r6, #0x10]
    cmp r0, r2
    bne loc_080E3BA0
    ldr r3, [pc, #0x80]
    add r1, r6, r3
    ldrh r0, [r1, #2]
    add r0, #0x14
    strh r0, [r1, #2]
loc_080E3BA0:
    ldr r4, [pc, #0x74]
    add r2, r6, r4
    ldrh r0, [r2, #2]
    ldr r1, [pc, #0x74]
    cmp r0, r1
    bls loc_080E3BAE
    strh r1, [r2, #2]
loc_080E3BAE:
    ldrb r0, [r6, #0xf]
    ldr r1, [pc, #0x5c]
    mov r2, #0xda
    lsl r2, r2, #1
    bl EXT_080021A8
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    ldr r1, [pc, #0x50]
    ldrb r0, [r1]
    cmp r0, #2
    beq loc_080E3BE0
    mov r5, #0x1c
    ldrsh r0, [r1, r5]
    cmp r0, #0
    beq loc_080E3BE0
    mov r0, #0x9a
    bl EXT_08002EF0
    mov r0, #0x9b
    bl EXT_08002EF0
    bl EXT_08001100
loc_080E3BE0:
    mov r0, #0x9a
    bl EXT_08002EA0
    mov r0, #0x9b
    bl EXT_08002EA0
    mov r1, #8
    ldrsh r0, [r6, r1]
    cmp r0, #0
    bne loc_080E3C20
    ldrh r7, [r6, #0x10]
    ldrh r5, [r6, #6]
    b loc_080E3C24
    .dh 0x0000 ; gap
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x00000402 ; proven PC/switch data
    .word 0x00000401 ; proven PC/switch data
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0000DBFF ; proven PC/switch data
    .word 0x02036B30 ; proven PC/switch data
    .word 0x02000D40 ; proven PC/switch data
    .word 0x00007340 ; proven PC/switch data
    .word 0x0000270F ; proven PC/switch data
loc_080E3C20:
    ldrh r7, [r6, #6]
    ldrh r5, [r6, #0x10]
loc_080E3C24:
    cmp r7, #0x63
    bls loc_080E3C52
    ldr r4, [pc, #0xfc]
    add r0, r7, #0
    mov r1, #0x64
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r0, r4
    ldrh r0, [r0]
    ldr r1, [pc, #0xe4]
    add r0, r0, r1
    mov r1, #0xa
    mov r2, #9
    bl EXT_080DE510
loc_080E3C52:
    cmp r7, #9
    bls loc_080E3C80
    ldr r4, [pc, #0xd0]
    add r0, r7, #0
    mov r1, #0xa
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r0, r4
    ldrh r0, [r0]
    ldr r1, [pc, #0xb4]
    add r0, r0, r1
    mov r1, #0xb
    mov r2, #9
    bl EXT_080DE510
loc_080E3C80:
    ldr r2, [pc, #0xa4]
    mov r8, r2
    add r0, r7, #0
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r8
    ldrh r0, [r0]
    ldr r4, [pc, #0x94]
    add r0, r0, r4
    mov r1, #0xc
    mov r2, #9
    bl EXT_080DE510
    cmp r5, #0x63
    bls loc_080E3CCC
    add r0, r5, #0
    mov r1, #0x64
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x19
    mov r2, #9
    bl EXT_080DE510
loc_080E3CCC:
    cmp r5, #9
    bls loc_080E3CF6
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x1a
    mov r2, #9
    bl EXT_080DE510
loc_080E3CF6:
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x1b
    mov r2, #9
    bl EXT_080DE510
    cmp r7, r5
    bne loc_080E3D34
    ldr r4, [pc, #0x18]
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x11
    bl EXT_080DE6C8
    add r0, r4, #0
    mov r1, #0x10
    b loc_080E3D4E
    .word 0x0834C47C ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
    .word 0x080FF92C ; proven PC/switch data
loc_080E3D34:
    cmp r7, r5
    bls loc_080E3D5C
    ldrb r0, [r6, #2]
    cmp r0, #5
    beq loc_080E3D42
    cmp r0, #9
    bne loc_080E3D4A
loc_080E3D42:
    mov r0, #0x9a
    mov r1, #0
    bl EXT_08002D68
loc_080E3D4A:
    ldr r0, [pc, #0xc]
    mov r1, #1
loc_080E3D4E:
    mov r2, #0x11
    bl EXT_080DE6C8
    b loc_080E3D78
    .dh 0x0000 ; gap
    .word 0x080FF93C ; proven PC/switch data
loc_080E3D5C:
    ldrb r0, [r6, #2]
    cmp r0, #5
    beq loc_080E3D66
    cmp r0, #9
    bne loc_080E3D6E
loc_080E3D66:
    mov r0, #0x9b
    mov r1, #0
    bl EXT_08002D68
loc_080E3D6E:
    ldr r0, [pc, #0x14]
    mov r1, #0x10
    mov r2, #0x11
    bl EXT_080DE6C8
loc_080E3D78:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
