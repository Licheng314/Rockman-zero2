; sub_080E8C88 @ 0x080E8C88-080E8CDE  (自动生成, 经往返验证)
.thumb
sub_080E8C88:
    push {r4, lr}
    add r2, r0, #0
    ldr r0, [r2, #0x10]
    mov r1, #2
    ldr r4, [pc, #8]
    add r3, r0, r4
    add r4, #2
    add r0, r0, r4
    b loc_080E8CA8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000020A
loc_080E8CA0:
    sub r1, #1
    cmp r1, #0
    blt loc_080E8CCC
    add r0, r3, r1
loc_080E8CA8:
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080E8CA0
    cmp r1, #0
    blt loc_080E8CCC
    mov r1, #0
    mov r0, #1
    strb r0, [r2, #2]
    strb r1, [r2, #5]
    add r0, r2, #0
    mov r1, #3
    bl EXT_080DA938
    mov r0, #1
    bl EXT_080032EC
    mov r0, #1
    b loc_080E8CD8
loc_080E8CCC:
    mov r0, #0
    strb r0, [r2, #1]
    mov r0, #4
    bl EXT_080032EC
    mov r0, #0
loc_080E8CD8:
    pop {r4}
    pop {r1}
    bx r1
