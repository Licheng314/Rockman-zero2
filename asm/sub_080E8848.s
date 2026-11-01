; sub_080E8848 @ 0x080E8848-080E897C  (自动生成, 经往返验证)
.thumb
sub_080E8848:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r6, r0, #0
    lsl r1, r1, #0x18
    asr r2, r1, #0x18
    cmp r2, #0
    bgt loc_080E8860
    b loc_080E896A
loc_080E8860:
    ldrb r4, [r6, #4]
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E888C
    mov r1, #0
    mov r0, #1
    strb r0, [r6, #1]
    strb r1, [r6, #2]
    strb r1, [r6, #5]
    add r0, r6, #0
    add r1, r2, #0
    bl EXT_080E8980
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    b loc_080E896C
    .dh 0x0000 ; gap
    .word 0x02000D10
loc_080E888C:
    str r4, [sp]
    add r2, r4, #0
    mov r0, #0xc0
    and r0, r1
    cmp r0, #0
    beq loc_080E88BC
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080E88B0
    ldr r1, [pc, #8]
    lsl r0, r4, #2
    add r0, r0, r1
    mov r4, #0
    ldrsb r4, [r0, r4]
    b loc_080E88E4
    .word 0x0835E584
loc_080E88B0:
    ldr r0, [pc, #4]
    lsl r1, r4, #2
    add r0, #1
    b loc_080E88DE
    .word 0x0835E584
loc_080E88BC:
    mov r0, #0x30
    and r0, r1
    cmp r0, #0
    beq loc_080E88EA
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080E88D8
    ldr r0, [pc, #4]
    lsl r1, r4, #2
    add r0, #2
    b loc_080E88DE
    .word 0x0835E584
loc_080E88D8:
    ldr r0, [pc, #0x24]
    lsl r1, r4, #2
    add r0, #3
loc_080E88DE:
    add r1, r1, r0
    mov r4, #0
    ldrsb r4, [r1, r4]
loc_080E88E4:
    cmp r4, #0
    bge loc_080E88EA
    add r4, r2, #0
loc_080E88EA:
    cmp r4, r2
    beq loc_080E8962
    ldr r7, [pc, #0x10]
    add r0, r7, #1
    mov r10, r0
    add r1, r7, #2
    mov r9, r1
    add r0, r7, #3
    mov r8, r0
    b loc_080E8940
    .dh 0x0000 ; gap
    .word 0x0835E584
loc_080E8904:
    ldr r0, [pc, #0x14]
    ldrh r1, [r0, #4]
    mov r0, #0xc0
    and r0, r1
    cmp r0, #0
    beq loc_080E8924
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080E8920
    add r0, r5, r7
    b loc_080E8934
    .word 0x02000D10
loc_080E8920:
    mov r1, r10
    b loc_080E8932
loc_080E8924:
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080E8930
    mov r1, r9
    b loc_080E8932
loc_080E8930:
    mov r1, r8
loc_080E8932:
    add r0, r5, r1
loc_080E8934:
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    blt loc_080E896A
    add r4, r0, #0
loc_080E8940:
    ldr r0, [pc, #0x38]
    lsl r5, r4, #2
    add r0, r5, r0
    ldr r1, [r0]
    add r0, r6, #0
    bl EXT_080EF118
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080E8904
    ldr r0, [sp]
    cmp r4, r0
    beq loc_080E8960
    mov r0, #1
    bl EXT_080032EC
loc_080E8960:
    strb r4, [r6, #4]
loc_080E8962:
    lsl r0, r4, #0x18
    lsr r0, r0, #0x18
    bl EXT_080E9CA8
loc_080E896A:
    mov r0, #0
loc_080E896C:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
