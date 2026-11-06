; sub_080E4390 @ 0x080E4390-080E4916  (自动生成, 经往返验证)
.thumb
sub_080E4390:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    add r7, r0, #0
    ldr r0, [pc, #0x20]
    ldrb r0, [r0]
    mov r10, r0
    ldr r1, [pc, #0x1c]
    add r0, r7, r1
    ldr r0, [r0]
    cmp r0, #0
    beq loc_080E43D0
    mov r1, #0
    ldr r2, [pc, #0x14]
    add r0, r7, r2
    ldrh r0, [r0]
    cmp r0, #0
    bne loc_080E43E4
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    b loc_080E43D8
    .word 0x0202E144
    .word 0x00007254
    .word 0x00001EE4
    .word 0x0202E180
loc_080E43D0:
    mov r1, #0
    ldr r3, [pc, #0x7c]
    add r0, r7, r3
    ldrh r0, [r0]
loc_080E43D8:
    cmp r0, #0
    bne loc_080E43E4
    ldr r0, [pc, #0x74]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080E43E6
loc_080E43E4:
    mov r1, #1
loc_080E43E6:
    str r1, [sp, #8]
    mov r0, #0xf7
    lsl r0, r0, #5
    add r1, r7, r0
    ldr r0, [r1]
    add r0, #1
    str r0, [r1]
    ldr r1, [pc, #0x60]
    add r0, r7, r1
    bl EXT_08004AF4
    ldr r1, [pc, #0x5c]
    mov r0, #0
    strb r0, [r1]
    mov r0, #0
    ldr r1, [pc, #0x58]
    str r0, [sp]
    ldr r2, [pc, #0x58]
    mov r0, sp
    bl EXT_080EEF68
    ldr r5, [pc, #0x54]
    ldrb r1, [r5, #0xb]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080E44C4
    ldr r2, [sp, #8]
    cmp r2, #0
    bne loc_080E44C4
    mov r3, r10
    cmp r3, #0
    bne loc_080E44C4
    ldr r4, [pc, #0x40]
    ldrh r1, [r4]
    add r2, r1, #0
    cmp r2, #0
    beq loc_080E44A8
    mov r0, #0x80
    lsl r0, r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080E4474
    bl EXT_080031F8
    mov r0, #0x25
    bl EXT_080032EC
    ldrh r1, [r4]
    ldr r0, [pc, #0x24]
    and r0, r1
    strh r0, [r4]
    b loc_080E4498
    .word 0x00001EE4
    .word 0x0202E134
    .word 0x000009A8
    .word 0x0202E148
    .word 0x0202E160
    .word 0x01000008
    .word 0x0202EBB0
    .word 0x0202E12C
    .word 0x00007FFF
loc_080E4474:
    cmp r2, #0xb3
    bhi loc_080E4498
    mov r0, #0x25
    bl EXT_08003390
    cmp r0, #0
    beq loc_080E4488
    mov r0, #0x25
    bl EXT_08003338
loc_080E4488:
    mov r0, #0x26
    bl EXT_08003390
    cmp r0, #0
    bne loc_080E4498
    mov r0, #0x26
    bl EXT_080032EC
loc_080E4498:
    ldr r1, [pc, #8]
    ldrh r0, [r1]
    sub r0, #1
    strh r0, [r1]
    b loc_080E44C4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E12C
loc_080E44A8:
    bl EXT_0800322C
    ldrb r0, [r5, #0xb]
    mov r1, #0xfb
    and r1, r0
    strb r1, [r5, #0xb]
    mov r0, #0x26
    bl EXT_08003390
    cmp r0, #0
    beq loc_080E44C4
    mov r0, #0x26
    bl EXT_08003338
loc_080E44C4:
    mov r0, #0
    ldr r1, [sp, #8]
    cmp r1, #0
    bne loc_080E44D2
    mov r2, r10
    cmp r2, #0
    beq loc_080E44D4
loc_080E44D2:
    mov r0, #1
loc_080E44D4:
    bl EXT_080149F4
    cmp r0, #0
    beq loc_080E4504
    ldr r2, [pc, #0x1c]
    ldrh r1, [r2]
    ldr r0, [pc, #0x1c]
    and r0, r1
    mov r3, #0x80
    lsl r3, r3, #1
    add r1, r3, #0
    orr r0, r1
    strh r0, [r2]
    mov r1, #0xe0
    lsl r1, r1, #3
    add r0, r7, #0
    bl EXT_080E0E64
    b loc_080E4906
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000F90
    .word 0x0000F0FF
loc_080E4504:
    ldr r0, [sp, #8]
    cmp r0, #0
    beq loc_080E450C
    b loc_080E460C
loc_080E450C:
    ldr r1, [pc, #0xcc]
    ldrh r2, [r1, #8]
    mov r3, #1
    add r0, r3, #0
    and r0, r2
    cmp r0, #0
    beq loc_080E4548
    ldrh r1, [r1, #0x12]
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_080E4548
    mov r0, #4
    and r0, r2
    cmp r0, #0
    bne loc_080E4548
    ldr r2, [pc, #0xb0]
    ldr r1, [r2, #8]
    ldr r0, [pc, #0xb0]
    cmp r1, r0
    bhi loc_080E453A
    add r0, r1, #1
    str r0, [r2, #8]
loc_080E453A:
    ldr r2, [r2]
    ldr r1, [r2, #0xc]
    ldr r0, [pc, #0xa8]
    cmp r1, r0
    bhi loc_080E4548
    add r0, r1, #1
    str r0, [r2, #0xc]
loc_080E4548:
    bl EXT_0801DFD4
    mov r1, r10
    cmp r1, #0
    bne loc_080E4586
    ldr r0, [pc, #0x98]
    ldr r0, [r0]
    bl EXT_08012034
    ldr r0, [pc, #0x94]
    ldr r0, [r0]
    bl EXT_08012034
    ldr r0, [pc, #0x90]
    ldr r0, [r0]
    bl EXT_08012034
    ldr r0, [pc, #0x8c]
    ldr r0, [r0]
    bl EXT_08012004
    bl EXT_08098344
    ldr r0, [pc, #0x84]
    ldr r0, [r0]
    bl EXT_08012004
    ldr r0, [pc, #0x80]
    ldr r0, [r0]
    bl EXT_08012004
loc_080E4586:
    ldr r4, [pc, #0x7c]
    ldr r0, [r4]
    bl EXT_08012034
    bl EXT_080AC59C
    bl EXT_08006C90
    mov r2, r10
    cmp r2, #0
    bne loc_080E4610
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    bl EXT_08012074
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08012074
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    bl EXT_08012074
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08012074
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08012074
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    bl EXT_08012074
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    bl EXT_08012074
    ldr r0, [r4]
    bl EXT_08012074
    b loc_080E4610
    .word 0x0202EC30
    .word 0x0202EBF0
    .word 0x00057E3E
    .word 0x014996FE
    .word 0x0202F088
    .word 0x0202F074
    .word 0x0202F078
    .word 0x0202F06C
    .word 0x0202F070
    .word 0x0202F08C
    .word 0x0202F090
    .word 0x0202F07C
loc_080E460C:
    bl EXT_08006C90
loc_080E4610:
    add r0, r7, #0
    bl EXT_080E5AF4
    bl EXT_08006CD4
    ldr r0, [pc, #0x218]
    ldrh r1, [r0, #4]
    mov r5, #8
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    beq loc_080E46C4
    ldr r3, [pc, #0x20c]
    add r0, r7, r3
    ldr r2, [r0]
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_080E46C4
    add r0, r2, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_080E46C4
    ldr r3, [pc, #0x1f0]
    ldrh r2, [r3, #8]
    mov r0, #0x80
    and r0, r2
    cmp r0, #0
    bne loc_080E46C4
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_080E46C4
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_080E46C4
    add r0, r5, #0
    and r0, r2
    cmp r0, #0
    bne loc_080E46C4
    mov r2, #0xaa
    lsl r2, r2, #1
    add r0, r3, r2
    ldr r0, [r0]
    cmp r0, #0
    bne loc_080E46C4
    ldrb r0, [r7, #2]
    cmp r0, #0
    bne loc_080E46C4
    mov r3, r10
    cmp r3, #0
    bne loc_080E46C4
    ldr r0, [pc, #0x1b4]
    ldrh r0, [r0]
    cmp r0, #0
    bne loc_080E46C4
    ldr r0, [pc, #0x1b0]
    ldr r0, [r0]
    cmp r0, #0
    bne loc_080E46C4
    ldr r1, [pc, #0x1ac]
    add r0, r7, r1
    ldr r0, [r0]
    cmp r0, #0
    beq loc_080E46C4
    ldr r0, [pc, #0x1a4]
    ldrb r1, [r0, #0xb]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080E46B4
    bl EXT_080031F8
loc_080E46B4:
    ldr r2, [pc, #0x198]
    add r0, r7, r2
    strh r4, [r0]
    mov r1, #0xa0
    lsl r1, r1, #3
    add r0, r7, #0
    bl EXT_080E0E64
loc_080E46C4:
    ldr r4, [pc, #0x18c]
    ldr r0, [r4]
    bl EXT_080120DC
    ldr r5, [pc, #0x188]
    ldr r0, [r5]
    bl EXT_080120DC
    ldr r6, [pc, #0x184]
    ldr r0, [r6]
    bl EXT_080120DC
    ldr r3, [pc, #0x180]
    mov r8, r3
    ldr r0, [r3]
    bl EXT_080120DC
    ldr r0, [pc, #0x17c]
    mov r9, r0
    ldr r0, [r0]
    bl EXT_080120DC
    ldr r0, [r4]
    ldr r1, [pc, #0x174]
    add r4, r7, r1
    add r1, r4, #0
    bl EXT_08012274
    ldr r0, [r5]
    add r1, r4, #0
    bl EXT_08012274
    ldr r0, [r6]
    add r1, r4, #0
    bl EXT_08012274
    mov r2, r8
    ldr r0, [r2]
    add r1, r4, #0
    bl EXT_08012274
    ldr r0, [pc, #0x154]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_0801218C
    add r0, r4, #0
    bl EXT_08039020
    ldr r0, [pc, #0x148]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_0801218C
    ldr r0, [pc, #0x140]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_0801218C
    mov r3, r9
    ldr r0, [r3]
    add r1, r4, #0
    bl EXT_08012274
    add r0, r7, #0
    bl EXT_080E5BE4
    bl EXT_080DEF00
    add r0, r7, #0
    bl EXT_080E5C5C
    mov r0, #0
    ldr r1, [sp, #8]
    cmp r1, #0
    bne loc_080E4762
    mov r2, r10
    cmp r2, #0
    beq loc_080E4764
loc_080E4762:
    mov r0, #1
loc_080E4764:
    bl EXT_08014AD8
    ldr r3, [sp, #8]
    cmp r3, #0
    bne loc_080E4794
    mov r0, r10
    cmp r0, #0
    bne loc_080E4794
    ldr r0, [pc, #0x100]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080E478E
    ldr r0, [pc, #0xfc]
    ldrb r1, [r0, #1]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080E478E
    mov r0, #0x29
    bl EXT_080032EC
loc_080E478E:
    ldr r1, [pc, #0xe8]
    mov r0, #0
    strb r0, [r1]
loc_080E4794:
    ldr r1, [pc, #0xe8]
    ldr r0, [pc, #0xe4]
    ldrb r0, [r0, #2]
    strb r0, [r1]
    ldr r1, [pc, #0xa8]
    add r0, r7, r1
    ldr r0, [r0]
    cmp r0, #0
    beq loc_080E47A8
    b loc_080E4906
loc_080E47A8:
    ldr r0, [pc, #0xd8]
    ldrh r1, [r0, #2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080E47BE
    mov r1, #0x82
    lsl r1, r1, #1
    add r0, r7, #0
    bl EXT_080E0E64
loc_080E47BE:
    ldrh r0, [r7, #0xc]
    cmp r0, #1
    bne loc_080E4894
    ldr r6, [pc, #0xc0]
    ldr r5, [pc, #0xc4]
    ldrh r0, [r5, #0xc]
    mov r1, #0x64
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r0, r6
    ldrh r0, [r0]
    ldr r4, [pc, #0xa8]
    add r0, r0, r4
    mov r1, #3
    mov r2, #0
    bl EXT_080DE510
    ldrh r0, [r5, #0xc]
    mov r1, #0xa
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r0, r6
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #4
    mov r2, #0
    bl EXT_080DE510
    ldrh r0, [r5, #0xc]
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r0, r6
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #5
    mov r2, #0
    bl EXT_080DE510
    b loc_080E4906
    .word 0x02000D10
    .word 0x000075B8
    .word 0x0202EC30
    .word 0x02000FF0
    .word 0x0202E180
    .word 0x00007254
    .word 0x0202EBB0
    .word 0x00001EE4
    .word 0x0202F088
    .word 0x0202F074
    .word 0x0202F078
    .word 0x0202F06C
    .word 0x0202F08C
    .word 0x000009A8
    .word 0x0202F090
    .word 0x0202F07C
    .word 0x0202F084
    .word 0x0202E120
    .word 0x030032E0
    .word 0x0202E134
    .word 0x02000CA0
    .word 0x0834C47C
    .word 0x0202EBF0
    .word 0x0834C9E4
loc_080E4894:
    cmp r0, #2
    bne loc_080E4906
    ldr r6, [pc, #0x7c]
    ldr r5, [pc, #0x80]
    ldrh r0, [r5, #0x10]
    mov r1, #0x64
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r0, r6
    ldrh r0, [r0]
    ldr r4, [pc, #0x64]
    add r0, r0, r4
    mov r1, #3
    mov r2, #0
    bl EXT_080DE510
    ldrh r0, [r5, #0x10]
    mov r1, #0xa
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r0, r6
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #4
    mov r2, #0
    bl EXT_080DE510
    ldrh r0, [r5, #0x10]
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r0, r6
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #5
    mov r2, #0
    bl EXT_080DE510
loc_080E4906:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
