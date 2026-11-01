; sub_0807092C @ 0x0807092C-08070984  (自动生成, 经往返验证)
.thumb
sub_0807092C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r0
    add r6, r1, #0
    ldrb r1, [r0, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08070946
    mov r1, #0xa0
    lsl r1, r1, #5
    b loc_08070948
loc_08070946:
    ldr r1, [pc, #0x1c]
loc_08070948:
    add r0, r6, r1
    add r5, r2, #0
    add r1, r2, #0
    bl EXT_080093C4
    add r7, r0, #0
    mov r0, r8
    ldrb r1, [r0, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08070968
    ldr r1, [pc, #0]
    b loc_0807096C
    .word 0xFFFFEC00
loc_08070968:
    mov r1, #0xa0
    lsl r1, r1, #5
loc_0807096C:
    add r0, r6, r1
    add r1, r5, #0
    bl EXT_080093C4
    cmp r7, r0
    bge loc_0807097A
    add r0, r7, #0
loc_0807097A:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
