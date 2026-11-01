; sub_080E8FCC @ 0x080E8FCC-080E904E  (自动生成, 经往返验证)
.thumb
sub_080E8FCC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r6, [r7, #0x10]
    add r0, r6, #0
    bl EXT_08037A60
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    mov r0, #0
    mov r8, r0
    ldr r1, [pc, #0x4c]
    add r4, r6, r1
loc_080E8FE8:
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_08037AAC
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    sub r5, #1
    add r0, r4, r0
    ldrb r0, [r0]
    add r8, r0
    cmp r5, #0
    bne loc_080E8FE8
    add r0, r6, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r4, [r0, r1]
    add r0, r6, #0
    bl EXT_08022AF0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r4, r0
    bge loc_080E9038
    mov r0, r8
    cmp r0, #0
    beq loc_080E9038
    mov r0, #1
    strb r0, [r7, #2]
    strb r5, [r7, #5]
    add r0, r7, #0
    mov r1, #4
    bl EXT_080DA938
    mov r0, #1
    bl EXT_080032EC
    mov r0, #1
    b loc_080E9044
    .word 0x00000206
loc_080E9038:
    mov r0, #0
    strb r0, [r7, #1]
    mov r0, #4
    bl EXT_080032EC
    mov r0, #0
loc_080E9044:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
