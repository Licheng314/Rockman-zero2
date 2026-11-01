; sub_080720C8 @ 0x080720C8-080721FC  (自动生成, 经往返验证)
.thumb
sub_080720C8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    add r4, r0, #0
    add r0, #0xc0
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080720E0
    b loc_080721E6
loc_080720E0:
    ldr r2, [pc, #0x6c]
    ldr r1, [r2]
    ldr r0, [pc, #0x6c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x6c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r0, r0, #1
    str r0, [r2]
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x60]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r5, #0
    mov r0, #0x74
    add r0, r0, r4
    mov r10, r0
    add r1, r4, #0
    add r1, #0xbd
    str r1, [sp, #8]
    mov r8, r2
    mov r7, sp
    mov r0, #1
    mov r9, r0
loc_08072114:
    mov r0, r8
    ldr r1, [r0]
    ldr r0, [pc, #0x38]
    add r2, r1, #0
    .dh 0x4342 ; TODO muls r2, r0, r2
    ldr r1, [pc, #0x38]
    add r2, r2, r1
    lsl r2, r2, #1
    lsr r0, r2, #1
    mov r1, r8
    str r0, [r1]
    lsr r2, r2, #0x11
    mov r0, #3
    and r0, r5
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [pc, #0x28]
    add r6, r1, r0
    mov r3, r9
    bic r3, r2
    lsl r2, r3, #4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08072164
    mov r3, r9
    orr r3, r2
    b loc_08072166
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFC000
    .word 0x08343A04
loc_08072164:
    lsl r3, r3, #4
loc_08072166:
    add r0, r7, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08072190
    lsl r0, r5, #2
    add r0, r0, r5
    mov r2, #0x23
    sub r2, r2, r0
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    mov r1, #2
    bl EXT_0809CE04
    b loc_080721A2
loc_08072190:
    lsl r2, r5, #2
    add r2, r2, r5
    add r2, #0x5d
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    mov r1, #2
    bl EXT_0809CE04
loc_080721A2:
    ldr r0, [r7, #4]
    ldr r1, [pc, #0x54]
    add r0, r0, r1
    str r0, [r7, #4]
    add r0, r5, #1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #7
    bls loc_08072114
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r1, [pc, #0x44]
    mov r0, r10
    bl EXT_08006E08
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x38]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x38]
    strh r0, [r4, #0x26]
    mov r0, #8
    ldr r1, [sp, #8]
    strb r0, [r1]
    mov r0, #0x3f
    bl EXT_080032EC
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080721E6:
    add r0, r4, #0
    bl EXT_080128D4
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
