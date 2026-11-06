; sub_0800B478 @ 0x0800B478-0800B53E  (自动生成, 经往返验证)
.thumb
sub_0800B478:
    push {r4, lr}
    sub sp, #0x10
    add r3, r0, #0
    ldr r0, [pc, #0x1c]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    ldrh r4, [r0]
    ldr r0, [pc, #0x1c]
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    cmp r4, #0x5f
    bhi loc_0800B4A8
    mov r0, #0x48
    neg r0, r0
    b loc_0800B4EE
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D020
    .word 0x080EF6A0
loc_0800B4A8:
    cmp r4, #0x7f
    bhi loc_0800B4D0
    add r0, r4, #0
    sub r0, #0x60
    add r1, r0, #0
    mul r1, r0
    lsl r0, r1, #3
    add r0, r0, r1
    lsl r0, r0, #3
    cmp r0, #0
    bge loc_0800B4C2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
loc_0800B4C2:
    asr r1, r0, #0xa
    mov r0, #0x48
    neg r0, r0
    sub r0, r0, r1
    b loc_0800B4EE
    .word 0x000003FF
loc_0800B4D0:
    cmp r4, #0xdf
    bhi loc_0800B4DA
    mov r0, #0x90
    neg r0, r0
    b loc_0800B4EE
loc_0800B4DA:
    add r1, r4, #0
    sub r1, #0xe0
    lsl r0, r1, #3
    add r0, r0, r1
    lsl r0, r0, #3
    cmp r0, #0
    bge loc_0800B4EA
    add r0, #0x1f
loc_0800B4EA:
    asr r0, r0, #5
    sub r0, #0x90
loc_0800B4EE:
    str r0, [r3, #0x50]
    ldr r2, [r3, #0x34]
    add r2, #0x78
    lsl r2, r2, #8
    str r2, [sp]
    ldr r1, [r3, #0x50]
    lsl r1, r1, #8
    mov r0, #0x80
    lsl r0, r0, #9
    sub r0, r0, r1
    str r0, [sp, #4]
    ldr r0, [pc, #0x38]
    cmp r2, r0
    ble loc_0800B50C
    str r0, [sp]
loc_0800B50C:
    ldr r1, [pc, #0x34]
    ldr r0, [sp]
    cmp r0, r1
    bgt loc_0800B518
    ldr r0, [pc, #0x30]
    str r0, [sp]
loc_0800B518:
    ldr r0, [pc, #0x30]
    add r3, sp, #8
    mov r1, #0xf
    mov r2, sp
    bl EXT_080099BC
    cmp r4, #0x80
    bne loc_0800B536
    mov r0, #8
    mov r1, sp
    bl EXT_08015518
    mov r0, #0x60
    bl EXT_080032EC
loc_0800B536:
    add sp, #0x10
    pop {r4}
    pop {r0}
    bx r0
