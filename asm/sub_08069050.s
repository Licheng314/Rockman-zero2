; sub_08069050 @ 0x08069050-08069148  (自动生成, 经往返验证)
.thumb
sub_08069050:
    push {r4, r5, r6, r7, lr}
    sub sp, #4
    add r6, r0, #0
    ldrb r1, [r6, #0xe]
    cmp r1, #0
    bne loc_080690F6
    add r0, #0xb8
    ldr r7, [r0]
    ldr r5, [r6, #0x2c]
    strb r1, [r6, #0x12]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    bne loc_080690AC
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [r6, #0x64]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [r6, #0x68]
    add r4, r6, #0
    add r4, #0x54
    add r5, r6, #0
    add r5, #0x64
    mov r0, #3
    str r0, [sp]
    add r0, r7, #0
    add r1, r4, #0
    add r2, r5, #0
    mov r3, #8
    bl EXT_0809876C
    mov r0, #5
    str r0, [sp]
    add r0, r7, #0
    add r1, r4, #0
    add r2, r5, #0
    mov r3, #8
    bl EXT_0809876C
    b loc_080690E6
    .word 0xFFFFC800
    .word 0xFFFFD800
loc_080690AC:
    cmp r0, #4
    beq loc_080690E6
    add r4, r6, #0
    add r4, #0x54
    add r5, #0x54
    mov r0, #1
    str r0, [sp]
    add r0, r7, #0
    add r1, r4, #0
    add r2, r5, #0
    mov r3, #4
    bl EXT_0809876C
    mov r0, #2
    str r0, [sp]
    add r0, r7, #0
    add r1, r4, #0
    add r2, r5, #0
    mov r3, #4
    bl EXT_0809876C
    mov r0, #3
    str r0, [sp]
    add r0, r7, #0
    add r1, r4, #0
    add r2, r5, #0
    mov r3, #4
    bl EXT_0809876C
loc_080690E6:
    mov r0, #0xf9
    bl EXT_080032EC
    ldrb r0, [r6, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r6, #0xe]
    strb r1, [r6, #0xf]
loc_080690F6:
    add r0, r6, #0
    add r0, #0xb4
    ldrb r2, [r0]
    ldrb r1, [r6, #0x10]
    add r0, r1, #1
    mul r0, r2
    sub r0, #0x40
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    ldr r0, [pc, #0x3c]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r1, [r1]
    add r4, r6, #0
    add r4, #0xb6
    ldrh r0, [r4]
    mul r1, r0
    cmp r1, #0
    bge loc_0806911E
    add r1, #0xff
loc_0806911E:
    lsl r2, r1, #8
    lsr r2, r2, #0x10
    add r0, r6, #0
    add r1, r3, #0
    bl EXT_080693E4
    ldrh r0, [r4]
    add r0, #0x10
    strh r0, [r4]
    lsl r0, r0, #0x10
    ldr r1, [pc, #0x18]
    cmp r0, r1
    bls loc_08069140
    mov r0, #4
    strb r0, [r6, #0xd]
    mov r0, #0
    strb r0, [r6, #0xe]
loc_08069140:
    add sp, #4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
