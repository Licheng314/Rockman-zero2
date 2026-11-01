; sub_080CCE50 @ 0x080CCE50-080CCF84  (自动生成, 经往返验证)
.thumb
sub_080CCE50:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0xc
    add r7, r0, #0
    ldrb r0, [r7, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    mov r0, #0x56
    bl EXT_080032EC
    mov r4, #0
    lsl r1, r5, #1
    sub r1, #1
    mov r8, sp
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r6, r0, #9
loc_080CCE76:
    ldr r0, [r7, #0x54]
    add r0, r0, r6
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x104]
    add r0, r0, r1
    mov r1, r8
    str r0, [r1, #4]
    lsl r1, r4, #3
    sub r1, r1, r4
    lsl r1, r1, #2
    ldr r0, [pc, #0xf8]
    add r1, r1, r0
    lsl r3, r5, #0x1c
    mov r0, sp
    mov r2, #0
    lsr r3, r3, #0x18
    bl EXT_080B0ACC
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #3
    bls loc_080CCE76
    ldr r3, [pc, #0xe4]
    ldr r0, [r3]
    ldr r6, [pc, #0xe4]
    .dh 0x4370 ; TODO muls r0, r6, r0
    ldr r4, [pc, #0xe4]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r5, #0xf
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [pc, #0xa8]
    mov r8, r1
    add r0, r8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    str r3, [sp, #8]
    bl EXT_080AC60C
    ldr r3, [sp, #8]
    ldr r0, [r3]
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    add r0, r8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    add r0, r7, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xa]
    ldrb r1, [r7, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r7, #0xb]
    ldr r2, [pc, #0x48]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x48]
    cmp r1, r0
    bhi loc_080CCF5C
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080CCF5C:
    add r1, r7, #0
    add r1, #0x54
    add r0, r7, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x38]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    add sp, #0xc
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
