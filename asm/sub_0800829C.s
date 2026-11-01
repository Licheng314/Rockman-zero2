; sub_0800829C @ 0x0800829C-080082FC  (自动生成, 经往返验证)
.thumb
sub_0800829C:
    push {r4, r5, r6, lr}
    sub sp, #8
    ldr r1, [pc, #0x58]
    ldr r0, [r1]
    asr r0, r0, #8
    sub r0, #0x78
    lsl r0, r0, #8
    str r0, [sp]
    ldr r0, [r1, #4]
    asr r0, r0, #8
    sub r0, #0x50
    lsl r0, r0, #8
    str r0, [sp, #4]
    ldrh r1, [r1, #8]
    mov r0, #0x7f
    and r0, r1
    ldr r1, [pc, #0x40]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r6, [r0]
    ldr r0, [r6, #4]
    ldr r1, [r0, #0xc]
    mov r0, sp
    bl EXT_080EF118
    mov r5, #0
    mov r4, #2
loc_080082D2:
    ldr r0, [pc, #0x30]
    add r0, r5, r0
    ldr r2, [r0, #8]
    cmp r2, #0
    beq loc_080082E2
    add r1, r6, #0
    bl EXT_080EF11C
loc_080082E2:
    add r5, #0x88
    sub r4, #1
    cmp r4, #0
    bge loc_080082D2
    ldr r2, [pc, #0x1c]
    ldrh r1, [r2]
    ldr r0, [pc, #0x1c]
    and r0, r1
    strh r0, [r2]
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
