; sub_080C60E0 @ 0x080C60E0-080C61B0  (自动生成, 经往返验证)
.thumb
sub_080C60E0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x11]
    add r5, r4, #0
    cmp r0, #0
    beq loc_080C60FC
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080C60FC
    add r0, r4, #0
    bl EXT_080BF834
    b loc_080C61AA
loc_080C60FC:
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080C61AA
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080C6110 ; proven PC/switch data
    .word 0x080C6124 ; proven PC/switch data
    .word 0x080C6134 ; proven PC/switch data
    .word 0x080C6158 ; proven PC/switch data
    .word 0x080C6184 ; proven PC/switch data
    .word 0x080C61A4 ; proven PC/switch data
    mov r1, #0xce
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C61AA
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x9c
    b loc_080C6198
    .dh 0x0000 ; gap
    .word 0x00006702 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C61AA
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x9c
    bl EXT_080032EC
    mov r0, #0x20
    strb r0, [r4, #0x12]
    b loc_080C619C
    .dh 0x0000 ; gap
    .word 0x00006703 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C61AA
    mov r0, #0x9d
loc_080C6198:
    bl EXT_080032EC
loc_080C619C:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C61AA
    add r0, r4, #0
    bl EXT_080128D4
loc_080C61AA:
    pop {r4, r5}
    pop {r0}
    bx r0
