; sub_080CBDD0 @ 0x080CBDD0-080CBE14  (自动生成, 经往返验证)
.thumb
sub_080CBDD0:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r6, r0, #0
    mov r0, #0x2a
    bl EXT_080032EC
    mov r5, sp
    ldr r4, [pc, #0x34]
    mov r7, #5
loc_080CBDE2:
    ldr r1, [r6, #0x54]
    str r1, [sp]
    mov r0, #0
    ldrsb r0, [r4, r0]
    lsl r0, r0, #8
    add r0, r0, r1
    str r0, [sp]
    ldr r1, [r6, #0x58]
    str r1, [r5, #4]
    mov r0, #1
    ldrsb r0, [r4, r0]
    lsl r0, r0, #8
    add r0, r0, r1
    str r0, [r5, #4]
    mov r0, sp
    bl EXT_080A6970
    add r4, #2
    sub r7, #1
    cmp r7, #0
    bge loc_080CBDE2
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
