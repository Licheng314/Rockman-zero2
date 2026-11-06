; sub_0801DC8C @ 0x0801DC8C-0801DD2A  (自动生成, 经往返验证)
.thumb
sub_0801DC8C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r7, r0, #0
    ldr r0, [sp, #0x28]
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r9, r3
    mov r2, r9
    str r2, [sp]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r8, r0
    str r0, [sp, #4]
    asr r0, r7, #4
    mov r2, #1
    mov r10, r2
    cmp r0, #0
    beq loc_0801DCC2
    mov r10, r0
loc_0801DCC2:
    cmp r5, #0
    bne loc_0801DCCE
    add r0, r7, #0
    mov r1, r9
    mov r2, r8
    b loc_0801DD14
loc_0801DCCE:
    lsl r4, r1, #0x10
    asr r4, r4, #0x10
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080EF150
    add r6, r0, #0
    add r0, r6, #0
    mul r0, r5
    cmp r0, r4
    bne loc_0801DCEA
    mov r0, #0xfb
    bl EXT_080032EC
loc_0801DCEA:
    mov r0, r10
    mul r0, r6
    add r2, r0, #0
    cmp r0, #0
    bge loc_0801DCF6
    neg r2, r0
loc_0801DCF6:
    add r1, r7, #0
    cmp r7, #0
    bge loc_0801DCFE
    neg r1, r7
loc_0801DCFE:
    cmp r2, r1
    bgt loc_0801DD0E
    mov r1, r9
    mov r2, r8
    bl EXT_0801DAAC
    mov r0, #1
    b loc_0801DD1A
loc_0801DD0E:
    add r0, r7, #0
    ldr r1, [sp]
    ldr r2, [sp, #4]
loc_0801DD14:
    bl EXT_0801DAAC
    mov r0, #0
loc_0801DD1A:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
