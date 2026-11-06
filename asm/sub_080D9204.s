; sub_080D9204 @ 0x080D9204-080D92D0  (自动生成, 经往返验证)
.thumb
sub_080D9204:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    add r7, r0, #0
    add r1, r7, #0
    add r1, #0xc6
    ldrh r0, [r1]
    sub r0, #1
    mov r10, r0
    mov r0, #0
    mov r2, r10
    strh r2, [r1]
    ldr r6, [r7, #0x54]
    ldr r5, [r7, #0x58]
    add r4, r7, #0
    add r4, #0xc8
    ldr r1, [r4]
    mov r2, #0xb4
    add r2, r2, r7
    mov r9, r2
    str r0, [sp]
    add r0, r7, #0
    add r3, sp, #4
    bl EXT_080D635C
    mov r8, r0
    ldr r4, [r4]
    cmp r8, r4
    bne loc_080D92A2
    ldr r0, [sp, #4]
    ldr r1, [sp, #8]
    mov r2, r9
    str r0, [r2]
    str r1, [r2, #4]
    str r0, [r7, #0x54]
    str r1, [r7, #0x58]
    ldr r0, [sp, #4]
    sub r6, r0, r6
    ldr r0, [sp, #8]
    sub r5, r0, r5
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_08038E6C
    add r1, r7, #0
    add r1, #0xc4
    strb r0, [r1]
    add r0, r6, #0
    mul r0, r6
    add r6, r0, #0
    add r1, r5, #0
    mul r1, r5
    add r5, r1, #0
    add r0, r6, #0
    mul r0, r5
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x18
    str r0, [r7, #0x5c]
    mov r2, r10
    cmp r2, #0
    bne loc_080D92C0
    ldrb r0, [r7, #0xe]
    cmp r0, #2
    bne loc_080D929A
    mov r0, r8
    ldrb r1, [r0, #0xb]
    mov r0, #0x7f
    and r0, r1
    mov r1, r8
    strb r0, [r1, #0xb]
loc_080D929A:
    add r0, r7, #0
    bl EXT_080D93AC
    b loc_080D92C0
loc_080D92A2:
    cmp r4, #0
    beq loc_080D92B4
    ldrb r0, [r7, #0xe]
    cmp r0, #2
    bne loc_080D92B4
    ldrb r1, [r4, #0xb]
    mov r0, #0x7f
    and r0, r1
    strb r0, [r4, #0xb]
loc_080D92B4:
    add r0, r7, #0
    bl EXT_080D93AC
    add r0, r7, #0
    bl EXT_080D8ED8
loc_080D92C0:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
