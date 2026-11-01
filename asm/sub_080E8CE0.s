; sub_080E8CE0 @ 0x080E8CE0-080E8E06  (自动生成, 经往返验证)
.thumb
sub_080E8CE0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r8, r0
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    mov r9, r1
    cmp r1, #0
    bgt loc_080E8CF8
    b loc_080E8DF6
loc_080E8CF8:
    ldrb r4, [r0, #5]
    ldr r5, [r0, #0x10]
    ldr r0, [pc, #0x84]
    ldrh r1, [r0, #4]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_080E8DB0
    mov r0, #2
    mov r10, r0
    and r0, r1
    cmp r0, #0
    bne loc_080E8D98
    ldr r1, [pc, #0x74]
    add r2, r5, r1
    add r0, r2, r4
    ldrb r6, [r0]
    lsr r1, r6, #3
    ldr r3, [pc, #0x6c]
    add r0, r5, r3
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #7
    and r0, r6
    asr r1, r0
    mov r0, #1
    and r1, r0
    add r7, r2, #0
    cmp r1, #0
    bne loc_080E8D90
    add r0, r5, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080D60F8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r1, #0x80
    and r0, r1
    cmp r0, #0
    bne loc_080E8D58
    add r0, r5, #0
    bl EXT_080D5718
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    beq loc_080E8D90
loc_080E8D58:
    mov r1, r10
    mov r0, r8
    strh r1, [r0, #2]
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_080D6260
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_080D6138
    mov r0, #0x23
    bl EXT_080032EC
    mov r0, r8
    mov r1, r9
    bl EXT_080E8E0C
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    b loc_080E8DF8
    .dh 0x0000 ; gap
    .word 0x02000D10
    .word 0x0000020A
    .word 0x0000023E
loc_080E8D90:
    mov r0, #4
    bl EXT_080032EC
    b loc_080E8DEE
loc_080E8D98:
    mov r0, #3
    bl EXT_080032EC
    mov r0, #0
    mov r2, r8
    strb r0, [r2, #1]
    ldr r3, [pc, #4]
    add r7, r5, r3
    b loc_080E8DEE
    .dh 0x0000 ; gap
    .word 0x0000020A
loc_080E8DB0:
    mov r0, #0x30
    and r0, r1
    ldr r2, [pc, #0x50]
    add r7, r5, r2
    cmp r0, #0
    beq loc_080E8DEE
    add r6, r4, #0
    mov r0, #0x20
    and r0, r1
    mov r5, #1
    cmp r0, #0
    beq loc_080E8DCA
    sub r5, #2
loc_080E8DCA:
    add r4, r4, r5
    add r4, #3
    add r0, r4, #0
    mov r1, #3
    bl EXT_080EF1E8
    add r4, r0, #0
    add r0, r7, r4
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080E8DCA
    cmp r4, r6
    beq loc_080E8DEA
    mov r0, #1
    bl EXT_080032EC
loc_080E8DEA:
    mov r3, r8
    strb r4, [r3, #5]
loc_080E8DEE:
    add r0, r7, r4
    ldrb r0, [r0]
    bl EXT_080E9DC8
loc_080E8DF6:
    mov r0, #1
loc_080E8DF8:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
