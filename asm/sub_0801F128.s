; sub_0801F128 @ 0x0801F128-0801F198  (自动生成, 经往返验证)
.thumb
sub_0801F128:
    push {r4, r5, r6, lr}
    sub sp, #4
    add r4, r0, #0
    mov r0, #0
    str r0, [sp]
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    mov r3, #0
    bl EXT_0801F19C
    mov r5, #4
    mov r6, #0
loc_0801F142:
    sub r5, #1
    lsl r1, r5, #1
    add r0, r4, #0
    add r0, #8
    add r0, r0, r1
    strh r6, [r0]
    add r0, r4, #0
    add r0, #0x10
    add r0, r0, r1
    strh r6, [r0]
    add r0, r4, #0
    add r0, #0x60
    add r0, r0, r1
    strh r6, [r0]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801F1B8
    add r0, r4, #0
    add r0, #0x78
    add r0, r0, r5
    mov r1, #0xff
    strb r1, [r0]
    cmp r5, #0
    bne loc_0801F142
    mov r1, #1
    neg r1, r1
    str r1, [r4, #0x7c]
    add r0, r4, #0
    add r0, #0x80
    str r1, [r0]
    add r1, r4, #0
    add r1, #0x84
    ldr r0, [pc, #0x10]
    mov r2, #0xde
    lsl r2, r2, #1
    add r0, r0, r2
    ldrh r0, [r0]
    str r0, [r1]
    add sp, #4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
