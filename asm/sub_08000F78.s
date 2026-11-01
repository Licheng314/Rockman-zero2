; sub_08000F78 @ 0x08000F78-08000F9E  (自动生成, 经往返验证)
.thumb
sub_08000F78:
    push {lr}
    ldr r3, [pc, #0x24]
    add r1, r3, #0
    sub r1, #8
    mov r2, #0
    str r2, [r1]
    sub r1, r3, #4
    str r0, [r1]
    ldr r0, [pc, #0x18]
    str r2, [r0]
    mov r1, #1
    mov r0, #2
loc_08000F90:
    strb r1, [r3]
    sub r0, #1
    add r3, #0x18
    cmp r0, #0
    bge loc_08000F90
    pop {r0}
    bx r0
