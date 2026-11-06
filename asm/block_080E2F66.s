; block_080E2F66 @ 0x080E2F66-080E3300  (自动生成, 经往返验证)
.thumb
block_080E2F66:
    bl EXT_080EF2B8
    str r0, [sp]
    ldr r5, [pc, #0x1e4]
    cmp r0, r5
    bls loc_080E2F90
    ldr r1, [pc, #0x1e4]
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #7
    mov r2, #0xc
    bl EXT_080DE510
loc_080E2F90:
    ldr r0, [sp]
    ldr r1, [pc, #0x1b4]
    cmp r0, r1
    bls loc_080E2FB6
    add r1, #1
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #8
    mov r2, #0xc
    bl EXT_080DE510
loc_080E2FB6:
    ldr r0, [sp]
    mov r1, #0x64
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #9
    mov r2, #0xc
    bl EXT_080DE510
    ldr r0, [sp]
    mov r1, #0xa
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0xb
    mov r2, #0xc
    bl EXT_080DE510
    ldr r0, [sp]
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0xc
    mov r2, #0xc
    bl EXT_080DE510
    mov r2, #0x64
    mov r0, r10
    mul r0, r2
    mov r1, #0x3c
    bl EXT_080EF2B8
    mov r10, r0
    ldr r3, [pc, #0x128]
    cmp r10, r3
    bls loc_080E3044
    mov r1, #0xfa
    lsl r1, r1, #2
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x17
    mov r2, #5
    bl EXT_080DE510
loc_080E3044:
    mov r0, r10
    mov r1, #0x64
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x18
    mov r2, #5
    bl EXT_080DE510
    mov r0, r10
    mov r1, #0xa
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x1a
    mov r2, #5
    bl EXT_080DE510
    mov r0, r10
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x1b
    mov r2, #5
    bl EXT_080DE510
    ldr r1, [sp, #8]
    mov r2, #0x64
    add r0, r1, #0
    mul r0, r2
    mov r1, #0x3c
    bl EXT_080EF2B8
    str r0, [sp, #8]
    ldr r3, [pc, #0x98]
    cmp r0, r3
    bls loc_080E30D4
    mov r1, #0xfa
    lsl r1, r1, #2
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x17
    mov r2, #7
    bl EXT_080DE510
loc_080E30D4:
    ldr r0, [sp, #8]
    mov r1, #0x64
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x18
    mov r2, #7
    bl EXT_080DE510
    ldr r0, [sp, #8]
    mov r1, #0xa
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x1a
    mov r2, #7
    bl EXT_080DE510
    ldr r0, [sp, #8]
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x1b
    mov r2, #7
    bl EXT_080DE510
    ldr r1, [sp, #0xc]
    mov r2, #0x64
    add r0, r1, #0
    mul r0, r2
    mov r1, #0x3c
    bl EXT_080EF2B8
    str r0, [sp, #0xc]
    ldr r3, [pc, #8]
    b loc_080E315C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x020001F8 ; proven PC/switch data
    .word 0x000003E7
    .word 0x0834C47C ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
    .word 0x0000270F
    .word 0x00002710
loc_080E315C:
    cmp r0, r3
    bls loc_080E3180
    mov r1, #0xfa
    lsl r1, r1, #2
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x17
    mov r2, #9
    bl EXT_080DE510
loc_080E3180:
    ldr r0, [sp, #0xc]
    mov r1, #0x64
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x18
    mov r2, #9
    bl EXT_080DE510
    ldr r0, [sp, #0xc]
    mov r1, #0xa
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x1a
    mov r2, #9
    bl EXT_080DE510
    ldr r0, [sp, #0xc]
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x1b
    mov r2, #9
    bl EXT_080DE510
    ldr r1, [sp, #4]
    mov r2, #0x64
    add r0, r1, #0
    mul r0, r2
    mov r1, #0x3c
    bl EXT_080EF2B8
    str r0, [sp, #4]
    cmp r0, r5
    bls loc_080E320C
    ldr r1, [pc, #0xbc]
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x16
    mov r2, #0xc
    bl EXT_080DE510
loc_080E320C:
    ldr r3, [sp, #4]
    ldr r5, [pc, #0xa0]
    cmp r3, r5
    bls loc_080E3236
    mov r1, #0xfa
    lsl r1, r1, #2
    add r0, r3, #0
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x17
    mov r2, #0xc
    bl EXT_080DE510
loc_080E3236:
    ldr r0, [sp, #4]
    mov r1, #0x64
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x18
    mov r2, #0xc
    bl EXT_080DE510
    ldr r0, [sp, #4]
    mov r1, #0xa
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x1a
    mov r2, #0xc
    bl EXT_080DE510
    ldr r0, [sp, #4]
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x1b
    mov r2, #0xc
    bl EXT_080DE510
    ldr r0, [sp]
    ldr r1, [sp, #4]
    cmp r0, r1
    bne loc_080E32B8
    ldr r4, [pc, #0x18]
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x11
    bl EXT_080DE6C8
    add r0, r4, #0
    mov r1, #0x10
    b loc_080E32D6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00002710
    .word 0x000003E7
    .word 0x080FF92C
loc_080E32B8:
    ldr r2, [sp]
    ldr r3, [sp, #4]
    cmp r2, r3
    bhs loc_080E32E4
    ldrb r0, [r6, #2]
    cmp r0, #5
    beq loc_080E32CA
    cmp r0, #9
    bne loc_080E32D2
loc_080E32CA:
    mov r0, #0x9a
    mov r1, #0
    bl EXT_08002D68
loc_080E32D2:
    ldr r0, [pc, #0xc]
    mov r1, #1
loc_080E32D6:
    mov r2, #0x11
    bl EXT_080DE6C8
    b EXT_080E3300
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080FF93C
loc_080E32E4:
    ldrb r0, [r6, #2]
    cmp r0, #5
    beq loc_080E32EE
    cmp r0, #9
    bne loc_080E32F6
loc_080E32EE:
    mov r0, #0x9b
    mov r1, #0
    bl EXT_08002D68
loc_080E32F6:
    ldr r0, [pc, #0x18]
    mov r1, #0x10
    mov r2, #0x11
    bl EXT_080DE6C8
