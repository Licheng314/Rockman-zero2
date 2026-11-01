; sub_080D5C94 @ 0x080D5C94-080D5CCA  (自动生成, 经往返验证)
.thumb
sub_080D5C94:
    push {lr}
    ldr r0, [pc, #0x20]
    ldrh r2, [r0, #4]
    mov r0, #0xc0
    and r0, r2
    cmp r0, #0
    beq loc_080D5CC2
    mov r0, #0x40
    and r0, r2
    mov r2, #1
    cmp r0, #0
    beq loc_080D5CAE
    sub r2, #2
loc_080D5CAE:
    add r1, r1, r2
    cmp r1, #0
    bge loc_080D5CBC
    mov r1, #0
    b loc_080D5CC2
    .word 0x02000D10
loc_080D5CBC:
    cmp r1, #3
    blo #0x80d5cc2
    mov r1, #2
loc_080D5CC2:
    lsl r0, r1, #0x18
    asr r0, r0, #0x18
    pop {r1}
    bx r1
