; sub_080956B0 @ 0x080956B0-08095758  (自动生成, 经往返验证)
.thumb
sub_080956B0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_080956DC
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080956DC
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_08095752
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_080956DC:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0809570C
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
    bl EXT_0809575C
    b loc_08095752
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_0809570C:
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_0809572A
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r4, #0x68]
    add r0, r0, r1
    str r0, [r4, #0x58]
    b loc_08095752
loc_0809572A:
    add r0, r4, #0
    bl EXT_080957B8
    add r0, r4, #0
    bl EXT_080957F0
    add r0, r4, #0
    bl EXT_08095830
    add r0, r4, #0
    bl EXT_08095834
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08095752:
    pop {r4, r5}
    pop {r0}
    bx r0
