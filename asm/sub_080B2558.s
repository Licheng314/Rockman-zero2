; sub_080B2558 @ 0x080B2558-080B2A00  (自动生成, 经往返验证)
.thumb
sub_080B2558:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x28
    ldr r0, [r0, #8]
    str r0, [sp]
    ldr r0, [r0, #0x5c]
    asr r0, r0, #8
    str r0, [sp, #4]
    ldr r2, [sp]
    ldr r0, [r2, #0x54]
    ldr r2, [r1, #8]
    sub r0, r0, r2
    lsl r0, r0, #8
    lsr r0, r0, #0x10
    str r0, [sp, #8]
    ldr r3, [sp]
    ldr r2, [r3, #0x58]
    ldr r0, [r1, #0xc]
    sub r2, r2, r0
    lsl r2, r2, #8
    ldr r3, [pc, #0x4c]
    ldr r0, [sp]
    add r0, #0x7e
    ldrb r1, [r0]
    lsl r1, r1, #0xa
    ldr r0, [sp]
    add r0, #0x7d
    ldrb r0, [r0]
    lsl r0, r0, #5
    orr r1, r0
    ldr r0, [sp]
    add r0, #0x7c
    ldrb r0, [r0]
    orr r0, r1
    strh r0, [r3]
    lsr r4, r2, #0x10
    str r4, [sp, #0xc]
    asr r2, r2, #0x10
    neg r5, r2
    str r5, [sp, #0x18]
    cmp r2, #0
    blt loc_080B25BE
    mov r7, #0
    str r7, [sp, #0x18]
    cmp r2, #0x9f
    ble loc_080B25BE
    sub r2, #0xa0
    str r2, [sp, #0x18]
loc_080B25BE:
    ldr r0, [sp, #4]
    cmp r0, #0
    ble loc_080B25CA
    ldr r1, [sp, #0x18]
    cmp r0, r1
    bgt loc_080B25DC
loc_080B25CA:
    ldr r1, [pc, #0xc]
    mov r0, #0
    strh r0, [r1, #6]
    b loc_080B29EE
    .dh 0x0000 ; gap
    .word 0x03002AC0
    .word 0x02000FE0
loc_080B25DC:
    ldr r2, [sp, #4]
    ldr r3, [sp, #0x18]
    sub r7, r2, r3
    cmp r7, #0xa0
    ble loc_080B25E8
    mov r7, #0xa0
loc_080B25E8:
    ldr r4, [sp, #4]
    asr r0, r4, #5
    cmp r0, #4
    ble loc_080B25F6
    mov r5, #4
    str r5, [sp, #0x10]
    b loc_080B25FC
loc_080B25F6:
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    str r0, [sp, #0x10]
loc_080B25FC:
    add r0, r7, #1
    lsl r4, r0, #1
    add r0, r4, #0
    bl EXT_080008C8
    mov r10, r0
    cmp r0, #0
    bne loc_080B260E
    b loc_080B29F0
loc_080B260E:
    mov r0, #0
    mov r1, r10
    add r2, r4, #0
    bl EXT_0800090C
    ldr r0, [sp, #0x18]
    cmp r0, #0
    beq loc_080B2636
    ldr r1, [sp, #4]
    add r0, r1, #0
    mul r0, r1
    ldr r2, [sp, #0x18]
    add r1, r2, #0
    mul r1, r2
    sub r0, r0, r1
    bl EXT_080EEF7C
    mov r3, r10
    strh r0, [r3]
    b loc_080B263E
loc_080B2636:
    mov r4, sp
    ldrh r5, [r4, #4]
    mov r4, r10
    strh r5, [r4]
loc_080B263E:
    mov r0, #0
    mov r8, r0
    mov r6, #0
    mov r1, #0
    mov r0, #1
    ldr r2, [sp, #0x10]
    lsl r0, r2
    cmp r7, r0
    ble loc_080B2652
    mov r1, #1
loc_080B2652:
    str r1, [sp, #0x14]
    cmp r1, #0
    beq loc_080B26C8
    cmp r8, r7
    bhi loc_080B26B8
    mov r9, r0
    mov r5, r10
    lsl r0, r0, #1
    add r4, r0, r5
    ldr r0, [sp, #4]
    add r3, r0, #0
    mul r3, r0
    str r3, [sp, #0x1c]
loc_080B266C:
    add r1, r6, #0
    add r1, r9
    mov r8, r1
    ldr r0, [sp, #0x18]
    add r0, r8
    add r2, r0, #0
    mul r2, r0
    add r0, r2, #0
    ldr r3, [sp, #0x1c]
    sub r0, r3, r0
    bl EXT_080EEF7C
    strh r0, [r4]
    ldrh r1, [r5]
    ldrh r0, [r4]
    sub r0, r1, r0
    lsl r3, r0, #0x10
    ldr r0, [sp, #0x10]
    asr r3, r0
    lsl r1, r1, #0x10
    add r5, #2
    add r4, #2
    add r6, #1
    cmp r6, r8
    bhs #0x80b26b4
    lsl r2, r6, #1
    add r2, r10
    sub r1, r1, r3
    lsr r0, r1, #0x10
    strh r0, [r2]
    add r2, #2
    add r5, #2
    add r4, #2
    add r6, #1
    cmp r6, r8
    blo #0x80b26a2
    cmp r6, r7
    bls loc_080B266C
loc_080B26B8:
    ldr r1, [sp, #0x14]
    cmp r1, #0
    beq loc_080B26C8
    mov r0, #1
    ldr r2, [sp, #0x10]
    lsl r0, r2
    sub r6, r7, r0
    b loc_080B26CA
loc_080B26C8:
    mov r6, #0
loc_080B26CA:
    cmp r6, r7
    bhi loc_080B26F4
    ldr r3, [sp, #4]
    add r5, r3, #0
    mul r5, r3
    lsl r0, r6, #1
    mov r1, r10
    add r4, r0, r1
loc_080B26DA:
    ldr r2, [sp, #0x18]
    add r0, r6, r2
    add r3, r0, #0
    mul r3, r0
    add r0, r3, #0
    sub r0, r5, r0
    bl EXT_080EEF7C
    strh r0, [r4]
    add r4, #2
    add r6, #1
    cmp r6, r7
    bls loc_080B26DA
loc_080B26F4:
    mov r0, #2
    ldr r4, [sp, #0x10]
    lsl r0, r4
    mov r6, #0
    cmp r8, r0
    bls loc_080B2704
    mov r5, r8
    sub r6, r5, r0
loc_080B2704:
    ldr r0, [sp, #0x14]
    cmp r0, #0
    beq loc_080B2716
    mov r0, #1
    ldr r1, [sp, #0x10]
    lsl r0, r1
    sub r0, r7, r0
    mov r8, r0
    b loc_080B271A
loc_080B2716:
    mov r2, #0
    mov r8, r2
loc_080B271A:
    cmp r6, r8
    beq loc_080B2754
    lsl r0, r6, #1
    add r0, r10
    ldrh r4, [r0]
    mov r3, r8
    lsl r0, r3, #1
    add r0, r10
    ldrh r0, [r0]
    sub r0, r4, r0
    lsl r0, r0, #0x10
    sub r1, r3, r6
    bl EXT_080EF2B8
    add r3, r0, #0
    lsl r1, r4, #0x10
    add r6, #1
    cmp r6, r8
    bhs #0x80b2754
    lsl r0, r6, #1
    mov r4, r10
    add r2, r0, r4
    sub r1, r1, r3
    lsr r0, r1, #0x10
    strh r0, [r2]
    add r2, #2
    add r6, #1
    cmp r6, r8
    blo #0x80b2746
loc_080B2754:
    mov r4, #0xa0
    lsl r4, r4, #1
    add r0, r4, #0
    bl EXT_080008C8
    mov r9, r0
    cmp r0, #0
    bne loc_080B2766
    b loc_080B29EA
loc_080B2766:
    mov r0, #0
    mov r1, r9
    add r2, r4, #0
    bl EXT_0800090C
    ldr r5, [sp, #0xc]
    lsl r0, r5, #0x10
    lsr r1, r0, #0x10
    mov r12, r0
    cmp r1, #0x9f
    bhi loc_080B27C2
    mov r7, r10
    ldrh r2, [r7, #2]
    ldr r1, [sp, #8]
    sub r0, r1, r2
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r0, #0
    bge loc_080B278E
    mov r1, #0
loc_080B278E:
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf0
    ble loc_080B2798
    mov r1, #0xf0
loc_080B2798:
    ldr r3, [sp, #8]
    add r0, r2, r3
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    cmp r0, #0
    bge loc_080B27A6
    mov r3, #0
loc_080B27A6:
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf0
    ble loc_080B27B0
    mov r3, #0xf0
loc_080B27B0:
    mov r4, r12
    asr r2, r4, #0xf
    add r2, r9
    lsl r1, r1, #0x10
    asr r1, r1, #8
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    orr r0, r1
    strh r0, [r2]
loc_080B27C2:
    mov r5, r12
    asr r1, r5, #0x10
    ldr r7, [sp, #4]
    neg r7, r7
    str r7, [sp, #0x20]
    cmp r1, #0
    blt loc_080B28C6
    ldr r0, [sp, #4]
    add r0, #0xa0
    cmp r1, r0
    bge loc_080B28C6
    add r6, r1, #0
    sub r6, #0xa0
    cmp r1, #0x9f
    bgt loc_080B27E2
    mov r6, #1
loc_080B27E2:
    ldr r2, [sp, #4]
    sub r0, r1, r2
    mov r8, r2
    cmp r0, #0
    bge loc_080B27F0
    add r3, r1, #1
    mov r8, r3
loc_080B27F0:
    ldr r4, [sp]
    ldr r4, [r4, #0x60]
    str r4, [sp, #0x24]
    cmp r4, #0
    beq loc_080B2868
    cmp r6, r8
    bhs #0x80b28c6
    lsl r0, r6, #1
    lsl r1, r1, #1
    add r1, r9
    sub r5, r1, r0
    ldr r7, [sp, #0x18]
    lsl r1, r7, #1
    mov r2, r10
    sub r1, r2, r1
    add r4, r0, r1
    ldrh r3, [r4]
    ldr r7, [sp, #8]
    sub r0, r7, r3
    ldr r2, [sp, #0x18]
    add r1, r2, r6
    ldr r7, [sp, #0x24]
    mul r1, r7
    lsr r2, r1, #8
    add r0, r0, r2
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r0, #0
    bge loc_080B282C
    mov r1, #0
loc_080B282C:
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf0
    ble loc_080B2836
    mov r1, #0xf0
loc_080B2836:
    ldr r7, [sp, #8]
    add r0, r3, r7
    add r0, r0, r2
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    cmp r0, #0
    bge loc_080B2846
    mov r3, #0
loc_080B2846:
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf0
    ble loc_080B2850
    mov r3, #0xf0
loc_080B2850:
    lsl r1, r1, #0x10
    asr r1, r1, #8
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    orr r0, r1
    strh r0, [r5]
    sub r5, #2
    add r4, #2
    add r6, #1
    cmp r6, r8
    blo #0x80b2810
    b loc_080B28C6
loc_080B2868:
    cmp r6, r8
    bhs #0x80b28c6
    lsl r0, r6, #1
    lsl r1, r1, #1
    add r1, r9
    sub r5, r1, r0
    ldr r2, [sp, #0x18]
    lsl r1, r2, #1
    mov r3, r10
    sub r1, r3, r1
    add r4, r0, r1
    ldrh r2, [r4]
    ldr r7, [sp, #8]
    sub r0, r7, r2
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r0, #0
    bge loc_080B288E
    mov r1, #0
loc_080B288E:
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf0
    ble loc_080B2898
    mov r1, #0xf0
loc_080B2898:
    ldr r3, [sp, #8]
    add r0, r2, r3
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    cmp r0, #0
    bge loc_080B28A6
    mov r3, #0
loc_080B28A6:
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf0
    ble loc_080B28B0
    mov r3, #0xf0
loc_080B28B0:
    lsl r1, r1, #0x10
    asr r1, r1, #8
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    orr r0, r1
    strh r0, [r5]
    sub r5, #2
    add r4, #2
    add r6, #1
    cmp r6, r8
    blo #0x80b287e
loc_080B28C6:
    mov r4, r12
    asr r1, r4, #0x10
    ldr r5, [sp, #0x20]
    cmp r1, r5
    blt loc_080B29C8
    cmp r1, #0x9f
    bgt loc_080B29C8
    neg r6, r1
    cmp r1, #0
    blt loc_080B28DC
    mov r6, #1
loc_080B28DC:
    ldr r7, [sp, #4]
    add r0, r1, r7
    cmp r0, #0x9f
    ble loc_080B28EA
    mov r0, #0xa0
    sub r0, r0, r1
    b loc_080B28EC
loc_080B28EA:
    ldr r0, [sp, #4]
loc_080B28EC:
    mov r8, r0
    ldr r1, [sp]
    ldr r1, [r1, #0x60]
    str r1, [sp, #0x24]
    cmp r1, #0
    beq loc_080B2968
    cmp r6, r8
    bhs #0x80b29c8
    lsl r0, r6, #1
    mov r2, r12
    asr r1, r2, #0xf
    add r1, r9
    add r2, r0, r1
    ldr r3, [sp, #0x18]
    lsl r1, r3, #1
    mov r4, r10
    sub r1, r4, r1
    add r5, r0, r1
    ldrh r4, [r5]
    ldr r7, [sp, #8]
    sub r0, r7, r4
    ldr r3, [sp, #0x18]
    add r1, r3, r6
    ldr r7, [sp, #0x24]
    mul r1, r7
    lsr r3, r1, #8
    sub r0, r0, r3
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r0, #0
    bge loc_080B292C
    mov r1, #0
loc_080B292C:
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf0
    ble loc_080B2936
    mov r1, #0xf0
loc_080B2936:
    ldr r7, [sp, #8]
    add r0, r4, r7
    sub r0, r0, r3
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    cmp r0, #0
    bge loc_080B2946
    mov r3, #0
loc_080B2946:
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf0
    ble loc_080B2950
    mov r3, #0xf0
loc_080B2950:
    lsl r1, r1, #0x10
    asr r1, r1, #8
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    orr r0, r1
    strh r0, [r2]
    add r2, #2
    add r5, #2
    add r6, #1
    cmp r6, r8
    blo #0x80b2910
    b loc_080B29C8
loc_080B2968:
    cmp r6, r8
    bhs #0x80b29c8
    lsl r0, r6, #1
    mov r2, r12
    asr r1, r2, #0xf
    add r1, r9
    add r2, r0, r1
    ldr r3, [sp, #0x18]
    lsl r1, r3, #1
    mov r4, r10
    sub r1, r4, r1
    add r4, r0, r1
    ldrh r3, [r4]
    ldr r5, [sp, #8]
    sub r0, r5, r3
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r0, #0
    bge loc_080B2990
    mov r1, #0
loc_080B2990:
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf0
    ble loc_080B299A
    mov r1, #0xf0
loc_080B299A:
    ldr r7, [sp, #8]
    add r0, r3, r7
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    cmp r0, #0
    bge loc_080B29A8
    mov r3, #0
loc_080B29A8:
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf0
    ble loc_080B29B2
    mov r3, #0xf0
loc_080B29B2:
    lsl r1, r1, #0x10
    asr r1, r1, #8
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    orr r0, r1
    strh r0, [r2]
    add r2, #2
    add r4, #2
    add r6, #1
    cmp r6, r8
    blo #0x80b2980
loc_080B29C8:
    ldr r1, [pc, #0x34]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r1, r2
    mov r3, r9
    str r3, [r0]
    mov r4, #0xbc
    lsl r4, r4, #1
    add r1, r1, r4
    ldr r0, [pc, #0x28]
    str r0, [r1]
    ldr r5, [pc, #0x20]
    mov r7, #0xbe
    lsl r7, r7, #1
    add r1, r5, r7
    ldr r0, [pc, #0x20]
    str r0, [r1]
loc_080B29EA:
    ldr r1, [pc, #0x20]
    mov r0, #0xa0
loc_080B29EE:
    strh r0, [r1, #0xa]
loc_080B29F0:
    add sp, #0x28
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
