; sub_0800D628 @ 0x0800D628-0800D780  (自动生成, 经往返验证)
.thumb
sub_0800D628:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    ldr r5, [pc, #0x94]
    ldr r1, [pc, #0x94]
    add r0, r5, r1
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, #6
    bne loc_0800D68A
    mov r0, #0xff
    and r0, r1
    cmp r0, #1
    bne loc_0800D68A
    ldr r2, [pc, #0x84]
    mov r8, r2
    ldr r6, [pc, #0x84]
    ldr r0, [pc, #0x88]
    add r5, r5, r0
    ldrb r0, [r5]
    lsr r0, r0, #2
    add r0, r0, r6
    ldrb r0, [r0]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r4, [pc, #0x78]
    add r1, r1, r4
    ldr r0, [r2]
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldrb r0, [r5]
    lsr r0, r0, #2
    add r0, r0, r6
    ldrb r0, [r0]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    add r1, r1, r4
    mov r2, r8
    ldr r0, [r2]
    add r0, r0, r1
    add r0, #0xc
    mov r1, #0
    bl EXT_08002AEC
loc_0800D68A:
    ldr r1, [pc, #0x38]
    ldr r2, [pc, #0x38]
    add r0, r1, r2
    ldrh r3, [r0]
    lsr r0, r3, #8
    cmp r0, #6
    bne loc_0800D6E0
    mov r2, #0xff
    and r2, r3
    cmp r2, #1
    bne loc_0800D6E0
    ldr r0, [pc, #0x38]
    add r4, r1, r0
    ldrb r0, [r4]
    and r2, r0
    cmp r2, #0
    bne loc_0800D6BC
    mov r0, #0x3e
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #1
    orr r0, r1
    strb r0, [r4]
loc_0800D6BC:
    mov r0, #0x3e
    bl EXT_08002EA0
    b loc_0800D6FE
    .word 0x02001000
    .word 0x000007D4
    .word 0x08732CF8
    .word 0x08319AFC
    .word 0x0002D02C
    .word 0x08732E10
    .word 0x0002D02D
loc_0800D6E0:
    ldr r0, [pc, #0x64]
    ldr r1, [pc, #0x68]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0800D6FE
    mov r0, #0x3e
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #1
    eor r0, r1
    strb r0, [r4]
loc_0800D6FE:
    ldr r0, [pc, #0x48]
    ldr r2, [pc, #0x4c]
    add r1, r0, r2
    ldrh r2, [r1]
    lsr r1, r2, #8
    cmp r1, #6
    bne loc_0800D754
    mov r1, #0xff
    and r1, r2
    cmp r1, #2
    bne loc_0800D754
    ldr r2, [pc, #0x34]
    add r4, r0, r2
    ldrb r0, [r4]
    and r1, r0
    cmp r1, #0
    bne loc_0800D738
    mov r0, #0x3f
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x40
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #2
    orr r0, r1
    strb r0, [r4]
loc_0800D738:
    mov r0, #0x3f
    bl EXT_08002EA0
    mov r0, #0x40
    bl EXT_08002EA0
    b loc_0800D776
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D02D
    .word 0x000007D4
loc_0800D754:
    ldr r1, [pc, #0x28]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_0800D776
    mov r0, #0x3f
    bl EXT_08002EF0
    mov r0, #0x40
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #2
    eor r0, r1
    strb r0, [r4]
loc_0800D776:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
