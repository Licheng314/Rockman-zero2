; sub_0802CCD0 @ 0x0802CCD0-0802CD1A  (自动生成, 经往返验证)
.thumb
sub_0802CCD0:
    push {lr}
    sub sp, #0xc
    add r3, r0, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0802CD14
    ldr r0, [pc, #0x38]
    add r0, r0, r3
    mov r12, r0
    ldrb r0, [r0]
    ldr r1, [pc, #0x34]
    add r2, r3, r1
    mov r1, #0
    strb r0, [r2]
    mov r0, #2
    mov r2, r12
    strb r0, [r2]
    mov r0, #0xb
    str r0, [sp]
    mov r2, #0x84
    lsl r2, r2, #2
    add r0, r3, r2
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    str r1, [sp, #8]
    add r0, r3, #0
    mov r1, #2
    mov r2, #0
    mov r3, #0
    bl EXT_08033A1C
loc_0802CD14:
    add sp, #0xc
    pop {r0}
    bx r0
