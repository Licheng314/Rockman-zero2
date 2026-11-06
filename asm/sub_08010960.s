; sub_08010960 @ 0x08010960-08010D56  (自动生成, 经往返验证)
.thumb
sub_08010960:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r0, [r7, #0x5c]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r8, r0
    ldrb r0, [r7, #0xe]
    cmp r0, #6
    bls loc_08010978
    b loc_08010D4C
loc_08010978:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x08010988 ; proven PC/switch data
    .word 0x080109A4 ; proven PC/switch data
    .word 0x080109DE ; proven PC/switch data
    .word 0x08010A52 ; proven PC/switch data
    .word 0x08010ACC ; proven PC/switch data
    .word 0x08010B74 ; proven PC/switch data
    .word 0x08010B8A ; proven PC/switch data
    .word 0x08010C6A ; proven PC/switch data
    mov r0, r8
    lsr r2, r0, #4
    lsl r2, r2, #1
    ldr r0, [pc, #0x4c]
    add r2, r2, r0
    ldrh r1, [r2]
    ldr r0, [pc, #0x48]
    and r0, r1
    mov r1, #2
    orr r0, r1
    strh r0, [r2]
    ldr r0, [pc, #0x44]
    ldr r2, [pc, #0x44]
    add r1, r0, r2
    mov r2, #0
    str r2, [r1]
    ldr r3, [pc, #0x40]
    add r0, r0, r3
    strh r2, [r0]
    ldr r1, [pc, #0x40]
    ldr r0, [pc, #0x40]
    strh r0, [r1]
    ldr r0, [pc, #0x40]
    strh r0, [r1, #2]
    mov r0, #0x40
    strh r0, [r7, #0x10]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    ldr r0, [pc, #0x20]
    ldr r4, [pc, #0x34]
    add r0, r0, r4
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080109EC
    b loc_08010D4C
loc_080109EC:
    cmp r0, #1
    beq loc_08010A1C
    mov r0, #5
    strb r0, [r7, #0xe]
    b loc_08010D4C
    .dh 0x0000 ; gap
    .word 0x02000F94 ; proven PC/switch data
    .word 0x0000FFFC ; proven PC/switch data
    .word 0x02001000 ; proven PC/switch data
    .word 0x0002D030 ; proven PC/switch data
    .word 0x0002D02E ; proven PC/switch data
    .word 0x02000FD0 ; proven PC/switch data
    .word 0x00003F4C ; proven PC/switch data
    .word 0x00001010 ; proven PC/switch data
    .word 0x0002D01C ; proven PC/switch data
loc_08010A1C:
    ldrh r1, [r7, #0x10]
    sub r1, #1
    strh r1, [r7, #0x10]
    ldr r3, [pc, #0x94]
    lsl r1, r1, #0x10
    lsr r0, r1, #0x12
    mov r2, #0x1f
    and r0, r2
    mov r4, #0x80
    lsl r4, r4, #5
    add r2, r4, #0
    orr r0, r2
    strh r0, [r3, #2]
    cmp r1, #0
    beq loc_08010A3C
    b loc_08010D4C
loc_08010A3C:
    ldr r2, [pc, #0x7c]
    mov r0, r8
    lsl r1, r0, #8
    ldrh r0, [r2]
    bic r0, r1
    strh r0, [r2]
    mov r0, #0x80
    strh r0, [r7, #0x10]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    ldr r4, [pc, #0x6c]
    ldr r0, [r4]
    ldr r5, [pc, #0x6c]
    mul r0, r5
    ldr r1, [pc, #0x6c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_08010AA4
    mov r0, #0x35
    bl EXT_080032EC
    ldr r0, [r4]
    mul r0, r5
    ldr r2, [pc, #0x4c]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    add r0, #0xc
    add r1, r2, #0
    mul r1, r5
    ldr r3, [pc, #0x38]
    add r1, r1, r3
    lsl r1, r1, #1
    lsr r2, r1, #1
    str r2, [r4]
    lsr r1, r1, #0x11
    mov r2, #3
    and r1, r2
    add r1, #0xa
    mov r2, #0
    bl EXT_080BCA6C
loc_08010AA4:
    ldrh r0, [r7, #0x10]
    sub r0, #1
    strh r0, [r7, #0x10]
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08010AB2
    b loc_08010D4C
loc_08010AB2:
    mov r0, #0xb0
    strh r0, [r7, #0x10]
    b loc_08010B82
    .word 0x02000FD0 ; proven PC/switch data
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    ldrh r1, [r7, #0x10]
    mov r6, #3
    add r0, r6, #0
    and r0, r1
    cmp r0, #0
    bne loc_08010B24
    ldr r5, [pc, #0x3c]
    ldr r0, [r5]
    ldr r3, [pc, #0x3c]
    mul r0, r3
    ldr r2, [pc, #0x3c]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    lsr r0, r0, #0x11
    mov r4, #7
    and r0, r4
    add r0, #0xc
    mul r1, r3
    add r1, r1, r2
    lsl r1, r1, #1
    lsr r2, r1, #1
    str r2, [r5]
    lsr r1, r1, #0x11
    and r1, r6
    add r1, #0xa
    mov r2, #0
    bl EXT_080BCA6C
    ldrh r0, [r7, #0x10]
    and r4, r0
    cmp r4, #0
    bne loc_08010B54
    mov r0, #0x35
    bl EXT_080032EC
    b loc_08010B54
    .dh 0x0000 ; gap
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
loc_08010B24:
    ldr r5, [pc, #0x40]
    ldr r0, [r5]
    ldr r4, [pc, #0x40]
    mul r0, r4
    ldr r3, [pc, #0x40]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r1, #0x3f
    and r0, r1
    add r1, r2, #0
    mul r1, r4
    add r1, r1, r3
    lsl r1, r1, #1
    lsr r2, r1, #1
    str r2, [r5]
    lsr r1, r1, #0x11
    mov r2, #0x1f
    and r1, r2
    add r1, #2
    mov r2, #0
    bl EXT_080BCA6C
loc_08010B54:
    ldrh r0, [r7, #0x10]
    sub r0, #1
    strh r0, [r7, #0x10]
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08010B62
    b loc_08010D4C
loc_08010B62:
    mov r0, #0x10
    strh r0, [r7, #0x10]
    b loc_08010B82
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    ldrh r0, [r7, #0x10]
    sub r0, #1
    strh r0, [r7, #0x10]
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08010B82
    b loc_08010D4C
loc_08010B82:
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    b loc_08010D4C
    mov r4, r8
    lsr r5, r4, #4
    lsl r5, r5, #1
    ldr r0, [pc, #0x100]
    add r5, r5, r0
    ldr r1, [r7, #0x64]
    ldr r2, [pc, #0x100]
    add r0, r2, #0
    orr r1, r0
    strh r1, [r5]
    ldr r0, [pc, #0xfc]
    ldr r0, [r0]
    ldr r3, [pc, #0xfc]
    add r0, r0, r3
    mov r4, #0xf8
    lsl r4, r4, #5
    and r1, r4
    lsl r1, r1, #3
    mov r6, #0x80
    lsl r6, r6, #4
    add r1, r1, r6
    add r2, r6, #0
    bl EXT_08002824
    ldrh r0, [r5]
    and r4, r0
    lsl r4, r4, #3
    mov r0, #0
    add r1, r4, #0
    add r2, r6, #0
    bl EXT_08002880
    ldr r4, [pc, #0xd8]
    ldr r0, [r4]
    ldr r1, [pc, #0xd8]
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldr r0, [r4]
    ldr r2, [pc, #0xcc]
    add r0, r0, r2
    mov r1, #0
    bl EXT_08002AEC
    mov r0, #1
    mov r1, #1
    mov r2, #0x8e
    bl EXT_080086AC
    mov r0, #2
    mov r1, #1
    mov r2, #0x6e
    bl EXT_080086AC
    mov r0, #3
    mov r1, #1
    mov r2, #0x6f
    bl EXT_080086AC
    mov r0, #4
    mov r1, #1
    mov r2, #0x90
    bl EXT_080086AC
    mov r0, #1
    mov r1, #2
    mov r2, #0x8f
    bl EXT_080086AC
    mov r0, #2
    mov r1, #2
    mov r2, #0x7e
    bl EXT_080086AC
    mov r0, #3
    mov r1, #2
    mov r2, #0x7f
    bl EXT_080086AC
    mov r0, #4
    mov r1, #2
    mov r2, #0x91
    bl EXT_080086AC
    ldr r4, [pc, #0x78]
    ldr r3, [pc, #0x78]
    add r1, r4, r3
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_08010C50
    mov r0, #1
    strb r0, [r1]
    ldr r2, [pc, #0x70]
    mov r0, #0x1e
    mov r1, #0x1d
    bl EXT_0800860C
loc_08010C50:
    ldr r1, [pc, #0x68]
    ldr r0, [pc, #0x6c]
    strh r0, [r1]
    mov r0, #0x80
    lsl r0, r0, #5
    strh r0, [r1, #2]
    ldr r0, [pc, #0x64]
    add r1, r4, r0
    mov r0, #1
    str r0, [r1]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    ldr r4, [pc, #0x44]
    ldr r1, [pc, #0x58]
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_08010CD4
    ldr r2, [pc, #0x54]
    mov r3, r8
    lsl r0, r3, #8
    ldrh r1, [r2]
    orr r0, r1
    mov r3, #0
    strh r0, [r2]
    ldr r1, [pc, #0x34]
    mov r0, #0x10
    strh r0, [r1, #2]
    ldr r1, [pc, #0x44]
    add r0, r4, r1
    strh r3, [r0]
    b loc_08010D4C
    .dh 0x0000 ; gap
    .word 0x02000F94 ; proven PC/switch data
    .word 0x00004046 ; proven PC/switch data
    .word 0x0836D188 ; proven PC/switch data
    .word 0x0836D190 ; proven PC/switch data
    .word 0x08732CF0 ; proven PC/switch data
    .word 0x08732D40 ; proven PC/switch data
    .word 0x08732D4C ; proven PC/switch data
    .word 0x02001000 ; proven PC/switch data
    .word 0x0002D01E ; proven PC/switch data
    .word 0x08320E60 ; proven PC/switch data
    .word 0x02000FD0 ; proven PC/switch data
    .word 0x00003F4C ; proven PC/switch data
    .word 0x0002D030 ; proven PC/switch data
    .word 0x0002D01D ; proven PC/switch data
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0002D02C ; proven PC/switch data
loc_08010CD4:
    cmp r0, #2
    bne loc_08010D08
    ldr r3, [pc, #0x14]
    add r2, r4, r3
    ldrh r3, [r2]
    mov r4, #0
    ldrsh r0, [r2, r4]
    cmp r0, #0x3f
    bgt loc_08010CF8
    ldr r0, [pc, #0xc]
    mov r1, #0x10
    strh r1, [r0, #2]
    add r0, r3, #1
    b loc_08010D4A
    .word 0x0002D02C ; proven PC/switch data
    .word 0x02000FD0 ; proven PC/switch data
loc_08010CF8:
    ldr r1, [pc, #8]
    mov r0, #0x80
    lsl r0, r0, #5
    strh r0, [r1, #2]
    b loc_08010D4C
    .dh 0x0000 ; gap
    .word 0x02000FD0 ; proven PC/switch data
loc_08010D08:
    cmp r0, #3
    bne loc_08010D40
    ldr r2, [pc, #0x24]
    mov r1, r8
    lsl r0, r1, #8
    ldrh r1, [r2]
    orr r0, r1
    strh r0, [r2]
    ldr r1, [pc, #0x1c]
    mov r0, #0x10
    strh r0, [r1, #2]
    ldr r2, [pc, #0x1c]
    add r1, r4, r2
    ldrh r2, [r1]
    mov r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #0
    beq loc_08010D4C
    sub r0, r2, #1
    strh r0, [r1]
    b loc_08010D4C
    .dh 0x0000 ; gap
    .word 0x02000F90 ; proven PC/switch data
    .word 0x02000FD0 ; proven PC/switch data
    .word 0x0002D02C ; proven PC/switch data
loc_08010D40:
    ldr r2, [pc, #0x14]
    mov r4, r8
    lsl r1, r4, #8
    ldrh r0, [r2]
    bic r0, r1
loc_08010D4A:
    strh r0, [r2]
loc_08010D4C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
