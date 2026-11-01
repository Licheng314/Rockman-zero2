; sub_080946E0 @ 0x080946E0-080948CC  (自动生成, 经往返验证)
.thumb
sub_080946E0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldr r7, [r4, #0x28]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_080946F4
    cmp r0, #3
    bne loc_08094714
loc_080946F4:
    ldr r0, [pc, #0x6c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_0809472C
    add r0, r4, #0
    bl EXT_08094448
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08094714
    b loc_08094834
loc_08094714:
    ldrb r0, [r4, #0x10]
    cmp r0, #4
    beq loc_0809471C
    b loc_08094824
loc_0809471C:
    ldrb r0, [r7, #0xc]
    cmp r0, #4
    beq loc_0809472C
    cmp r0, #1
    bls loc_0809476C
    add r0, r7, #0
    bl EXT_0809449C
loc_0809472C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080948C2
    .word 0x0202ED18
    .word 0x0833D990
loc_0809476C:
    add r5, r4, #0
    add r5, #0x8c
    ldr r0, [r5]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_08094854
    add r0, r7, #0
    bl EXT_0809449C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r2, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r0, [pc, #0x5c]
    mov r8, r0
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r8
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    ldr r5, [r7, #0x54]
    ldr r6, [r7, #0x58]
    add r0, r7, #0
    mov r1, #0
    mov r2, #1
    bl EXT_08094370
    add r4, r0, #0
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    mov r2, #1
    neg r2, r2
    add r0, r7, #0
    mov r1, #0
    bl EXT_08094370
    orr r4, r0
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    str r5, [r7, #0x54]
    str r6, [r7, #0x58]
    mov r0, #1
    and r4, r0
    cmp r4, #0
    beq loc_08094808
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r8
    mov r1, #2
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080948D4
    b loc_080948C2
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08094808:
    ldr r1, [pc, #0x14]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    mov r0, #8
    strb r0, [r7, #0xd]
    strb r4, [r7, #0xe]
    b loc_080948C2
    .dh 0x0000 ; gap
    .word 0x00009807
loc_08094824:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_08094854
loc_08094834:
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
    bl EXT_080948D4
    b loc_080948C2
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08094854:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0809486E
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08094868
    mov r0, #1
    strb r0, [r4, #0xf]
loc_08094868:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_080948A2
loc_0809486E:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08094878
    cmp r0, #3
    bne loc_08094884
loc_08094878:
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r4, #0
    mov r1, #0
    bl EXT_08094370
loc_08094884:
    ldrb r0, [r4, #0xf]
    cmp r0, #1
    bne loc_08094894
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #2
    strb r0, [r4, #0xf]
loc_08094894:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    bne loc_080948C2
    strb r0, [r4, #0xf]
    b loc_080948C2
loc_080948A2:
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
loc_080948C2:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
