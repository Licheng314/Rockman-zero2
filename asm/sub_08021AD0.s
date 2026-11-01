; sub_08021AD0 @ 0x08021AD0-08021B12  (自动生成, 经往返验证)
.thumb
sub_08021AD0:
    push {r4, r5, r6, lr}
    sub sp, #0xc
    add r4, r0, #0
    add r5, r2, #0
    ldr r2, [r4]
    ldr r3, [r4, #4]
    str r2, [sp, #4]
    str r3, [sp, #8]
    mov r6, #0xff
    str r5, [sp]
    add r2, sp, #4
    mov r3, #3
    bl EXT_08021B80
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_08021B08
    add r6, r0, #0
    cmp r5, #0
    beq loc_08021B08
    ldr r0, [sp, #8]
    add r0, #1
    str r0, [sp, #8]
    ldr r0, [sp, #4]
    ldr r1, [sp, #8]
    str r0, [r4]
    str r1, [r4, #4]
loc_08021B08:
    add r0, r6, #0
    add sp, #0xc
    pop {r4, r5, r6}
    pop {r1}
    bx r1
