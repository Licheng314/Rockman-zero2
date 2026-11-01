; sub_080D6E78 @ 0x080D6E78-080D6ECA  (自动生成, 经往返验证)
.thumb
sub_080D6E78:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x28]
    mov r12, r0
    mov r4, #0xfe
    lsl r4, r4, #1
    add r4, r12
    ldrb r6, [r4, #6]
    mov r0, #1
    and r0, r6
    cmp r0, #0
    bne loc_080D6EAC
    mov r3, r12
    add r3, #0xa4
    mov r0, #0
    ldrsh r1, [r3, r0]
    ldrb r2, [r4, #1]
    mov r0, #1
    orr r0, r6
    strb r0, [r4, #6]
    add r1, r1, r2
    strh r1, [r3]
    mov r0, #0xbf
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
loc_080D6EAC:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080D6F44
    pop {r4, r5, r6}
    pop {r0}
    bx r0
