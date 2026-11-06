; sub_0807AB4C @ 0x0807AB4C-0807AC06  (自动生成, 经往返验证)
.thumb
sub_0807AB4C:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    add r3, r4, #0
    add r3, #0x8c
    ldr r0, [r3]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0807AB9C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r2, [r3]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0807ABFE
    .word 0x0833D990
loc_0807AB9C:
    ldr r2, [pc, #0x18]
    ldrh r1, [r2, #0x14]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0807ABFE
    add r5, r4, #0
    add r5, #0xb4
    ldr r0, [r5]
    cmp r0, #0
    beq loc_0807ABBC
    sub r0, #1
    b loc_0807ABFC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_0807ABBC:
    add r0, r2, #0
    add r0, #0xe8
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    cmp r0, #0
    bne loc_0807ABFE
    add r0, r4, #0
    mov r1, #0x4d
    bl EXT_08065AEC
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r4, #0x10]
    cmp r0, r1
    bhi loc_0807ABFE
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [sp, #4]
    ldrb r3, [r4, #0x11]
    add r0, r4, #0
    mov r1, sp
    mov r2, #1
    bl EXT_0809159C
    mov r0, #0xf0
loc_0807ABFC:
    str r0, [r5]
loc_0807ABFE:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
