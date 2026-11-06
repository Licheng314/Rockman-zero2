; sub_0804EA84 @ 0x0804EA84-0804EBC2  (自动生成, 经往返验证)
.thumb
sub_0804EA84:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #0
    bne loc_0804EA90
    b loc_0804EBBC
loc_0804EA90:
    add r0, r5, #0
    add r0, #0xcc
    ldrb r1, [r0]
    add r6, r0, #0
    cmp r1, #5
    bls loc_0804EA9E
    b loc_0804EBBC
loc_0804EA9E:
    lsl r0, r1, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0804EAAC ; proven PC/switch data
    .word 0x0804EAC4 ; proven PC/switch data
    .word 0x0804EAE4 ; proven PC/switch data
    .word 0x0804EB08 ; proven PC/switch data
    .word 0x0804EB34 ; proven PC/switch data
    .word 0x0804EB5E ; proven PC/switch data
    .word 0x0804EB8A ; proven PC/switch data
loc_0804EAC4:
    add r0, r5, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r2, #0
    orr r1, r0
    mov r0, #7
    bl EXT_08002D68
    ldrb r0, [r6]
    add r0, #1
    strb r0, [r6]
    mov r0, #7
    bl EXT_08002EA0
    add r0, r5, #0
    add r0, #0xcd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0804EBBC
    sub r0, #1
    add r1, r5, #0
    add r1, #0xce
    strb r0, [r1]
    mov r0, #7
    bl EXT_08002EF0
    ldrb r0, [r6]
    add r0, #1
    strb r0, [r6]
    ldr r1, [pc, #0xa8]
    add r0, r5, #0
    add r0, #0xce
    ldrb r0, [r0]
    add r0, r0, r1
    ldrb r4, [r0]
    add r0, r5, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r2, #0
    orr r1, r0
    add r0, r4, #0
    bl EXT_08002D68
    ldrb r0, [r6]
    add r0, #1
    strb r0, [r6]
    ldr r7, [pc, #0x7c]
    add r4, r5, #0
    add r4, #0xce
    ldrb r0, [r4]
    add r0, r0, r7
    ldrb r0, [r0]
    bl EXT_08002EA0
    add r0, r5, #0
    add r0, #0xcd
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0804EBBC
    ldrb r0, [r4]
    add r0, r0, r7
    ldrb r0, [r0]
    bl EXT_08002EF0
    ldrb r0, [r6]
    add r0, #1
    strb r0, [r6]
    ldr r1, [pc, #0x58]
    add r0, r5, #0
    add r0, #0xce
    ldrb r0, [r0]
    add r0, r0, r1
    ldrb r4, [r0]
    add r0, r5, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r2, #0
    orr r1, r0
    add r0, r4, #0
    bl EXT_08002D68
    ldrb r0, [r6]
    add r0, #1
    strb r0, [r6]
    ldr r7, [pc, #0x2c]
    add r4, r5, #0
    add r4, #0xce
    ldrb r0, [r4]
    add r0, r0, r7
    ldrb r0, [r0]
    bl EXT_08002EA0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bne loc_0804EBBC
    ldrb r0, [r4]
    add r0, r0, r7
    ldrb r0, [r0]
    bl EXT_08002EF0
    mov r0, #0
    strb r0, [r6]
    b loc_0804EAC4
    .dh 0x0000 ; alignment before referenced word
    .word 0x0833C08B ; proven PC/switch data
    .word 0x0833C08F ; proven PC/switch data
loc_0804EBBC:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
