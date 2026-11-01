; sub_080CD672 @ 0x080CD672-080CD7BC  (自动生成, 经往返验证)
.thumb
sub_080CD672:
    .dh 0xFFFF, 0x863C ; TODO vqshlu.s32 d24, d28, #0x1f
    lsr r4, r6, #0x20
    push {r4, r5, r6, lr}
    add r4, r0, #0
    mov r5, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_080CD6D0
    add r0, r4, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r2, #4
    and r1, r2
    add r6, r0, #0
    cmp r1, #0
    beq loc_080CD6B0
    ldr r0, [r4, #0x58]
    lsl r1, r0, #3
    sub r1, r1, r0
    ldr r0, [pc, #8]
    ldr r2, [pc, #8]
    add r0, r0, r2
    ldr r0, [r0]
    b loc_080CD6EE
    .word 0x02001000
    .word 0x0002C004
loc_080CD6B0:
    ldr r0, [r4, #0x58]
    lsl r1, r0, #3
    sub r1, r1, r0
    ldr r3, [pc, #0xc]
    add r1, r1, r3
    ldr r0, [pc, #0xc]
    ldr r2, [pc, #0xc]
    add r0, r0, r2
    ldr r0, [r0]
    b loc_080CD714
    .word 0xFFFFF800
    .word 0x02001000
    .word 0x0002C004
loc_080CD6D0:
    add r0, r4, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r2, #4
    and r1, r2
    add r6, r0, #0
    cmp r1, #0
    beq loc_080CD70C
    ldr r0, [r4, #0x58]
    lsl r1, r0, #3
    sub r1, r1, r0
    mov r3, #0x80
    lsl r3, r3, #4
    add r1, r1, r3
    ldr r0, [r4, #0x68]
loc_080CD6EE:
    add r0, r1, r0
    cmp r0, #0
    bge loc_080CD6F6
    add r0, #7
loc_080CD6F6:
    asr r0, r0, #3
    str r0, [r4, #0x58]
    ldr r0, [pc, #0xc]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r4, #0x54]
    sub r5, r1, r0
    b loc_080CD720
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_080CD70C:
    ldr r0, [r4, #0x58]
    lsl r1, r0, #3
    sub r1, r1, r0
    ldr r0, [r4, #0x68]
loc_080CD714:
    add r0, r1, r0
    cmp r0, #0
    bge loc_080CD71C
    add r0, #7
loc_080CD71C:
    asr r0, r0, #3
    str r0, [r4, #0x58]
loc_080CD720:
    add r2, r4, #0
    add r2, #0xb4
    ldr r1, [r2]
    lsl r0, r1, #3
    sub r0, r0, r1
    add r1, r0, r5
    cmp r1, #0
    bge loc_080CD732
    add r1, #7
loc_080CD732:
    asr r0, r1, #3
    str r0, [r2]
    asr r1, r1, #0xe
    add r0, r4, #0
    add r0, #0x24
    mov r5, #0
    strb r1, [r0]
    ldr r3, [pc, #0x78]
    ldr r2, [r2]
    asr r0, r2, #0xb
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_080CD75A
    add r0, #0xff
loc_080CD75A:
    asr r0, r0, #8
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r0, r2
    ldr r1, [r4, #0x58]
    sub r1, r1, r0
    str r1, [r4, #0x60]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_080CD7B6
    ldr r0, [pc, #0x50]
    ldr r2, [r0, #0x38]
    ldr r3, [pc, #0x50]
    add r0, r2, r3
    ldr r1, [r4, #0x54]
    cmp r0, r1
    bgt loc_080CD784
    ldr r3, [pc, #0x48]
    add r0, r2, r3
    cmp r0, r1
    bge loc_080CD7B6
loc_080CD784:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r5, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080CD7B6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
