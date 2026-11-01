; sub_080D6D4C @ 0x080D6D4C-080D6DE8  (自动生成, 经往返验证)
.thumb
sub_080D6D4C:
    push {r4, r5, r6, lr}
    mov r12, r0
    ldrb r1, [r0, #0x12]
    add r2, r1, #1
    add r0, r2, #0
    asr r0, r0, #5
    lsl r0, r0, #5
    sub r0, r2, r0
    mov r1, r12
    strb r0, [r1, #0x12]
    mov r5, r12
    add r5, #0xbc
    mov r2, r12
    add r2, #0xb4
    ldr r1, [r5]
    ldr r0, [r2]
    sub r4, r1, r0
    ldr r1, [r5, #4]
    ldr r0, [r2, #4]
    sub r3, r1, r0
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r4, r1
    mov r1, #0x80
    lsl r1, r1, #3
    add r6, r2, #0
    cmp r0, r1
    bhi loc_080D6DAE
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r3, r2
    cmp r0, r1
    bhi loc_080D6DAE
    add r0, r4, #0
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r1, r3, #0
    .dh 0x4359 ; TODO muls r1, r3, r1
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #0xb
    cmp r0, r1
    bgt loc_080D6DAE
    mov r0, #1
    mov r1, r12
    strb r0, [r1, #0xd]
    ldr r0, [r5]
    str r0, [r6]
    ldr r0, [r5, #4]
    b loc_080D6DE0
loc_080D6DAE:
    add r0, r4, #0
    add r1, r3, #0
    bl EXT_08038E6C
    ldr r4, [pc, #0x30]
    add r1, r0, #0
    add r1, #0x40
    mov r3, #0xff
    and r1, r3
    lsl r1, r1, #1
    add r1, r1, r4
    mov r5, #0
    ldrsh r2, [r1, r5]
    lsl r2, r2, #1
    ldr r1, [r6]
    add r1, r1, r2
    str r1, [r6]
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r4
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #1
    ldr r0, [r6, #4]
    add r0, r0, r1
loc_080D6DE0:
    str r0, [r6, #4]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
