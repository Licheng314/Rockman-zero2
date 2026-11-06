; sub_080D568C @ 0x080D568C-080D56F4  (自动生成, 经往返验证)
.thumb
sub_080D568C:
    push {r4, lr}
    add r3, r0, #0
    add r4, r1, #0
    cmp r4, #0
    beq loc_080D56D2
    mov r2, #0
    mov r1, #0xaa
    lsl r1, r1, #2
    add r0, r3, r1
    ldr r1, [r0]
    add r3, r0, #0
    cmp r1, r4
    beq loc_080D56B2
    add r1, r3, #0
loc_080D56A8:
    add r1, #4
    add r2, #1
    ldr r0, [r1]
    cmp r0, r4
    bne loc_080D56A8
loc_080D56B2:
    cmp r2, #2
    bhi loc_080D56EE
    cmp r2, #1
    bhi loc_080D56C8
    lsl r0, r2, #2
    add r1, r0, r3
loc_080D56BE:
    ldr r0, [r1, #4]
    stmia r1!, {r0}
    add r2, #1
    cmp r2, #1
    bls loc_080D56BE
loc_080D56C8:
    lsl r0, r2, #2
    add r0, r3, r0
    mov r1, #0
    str r1, [r0]
    b loc_080D56EE
loc_080D56D2:
    mov r1, #0xa9
    lsl r1, r1, #2
    add r0, r3, r1
    str r4, [r0]
    mov r2, #3
    mov r1, #0
    mov r4, #0xad
    lsl r4, r4, #2
    add r0, r3, r4
loc_080D56E4:
    sub r0, #4
    sub r2, #1
    str r1, [r0]
    cmp r2, #0
    bne loc_080D56E4
loc_080D56EE:
    pop {r4}
    pop {r0}
    bx r0
