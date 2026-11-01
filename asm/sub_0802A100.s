; sub_0802A100 @ 0x0802A100-0802A14C  (自动生成, 经往返验证)
.thumb
sub_0802A100:
    push {r4, lr}
    sub sp, #0xc
    add r2, r0, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0802A144
    ldr r0, [pc, #0x38]
    add r3, r2, r0
    ldrb r0, [r3]
    ldr r4, [pc, #0x34]
    add r1, r2, r4
    strb r0, [r1]
    mov r0, #2
    strb r0, [r3]
    mov r0, #5
    str r0, [sp]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r2, r1
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    ldr r4, [pc, #0x20]
    add r0, r2, r4
    ldrb r0, [r0]
    str r0, [sp, #8]
    add r0, r2, #0
    mov r1, #0
    mov r2, #0
    mov r3, #0
    bl EXT_08033A1C
loc_0802A144:
    add sp, #0xc
    pop {r4}
    pop {r0}
    bx r0
