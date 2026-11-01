; sub_0803543C @ 0x0803543C-08035478  (自动生成, 经往返验证)
.thumb
sub_0803543C:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2, #0x60]
    ldr r0, [r2, #0x68]
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    blt loc_08035468
    add r1, #0x3f
    cmp r1, #0x7e
    bgt loc_0803545A
    add r0, r2, #0
    mov r1, #6
    bl EXT_0801E9FC
    b loc_08035474
loc_0803545A:
    add r0, r2, #0
    mov r1, #6
    mov r2, #1
    mov r3, #1
    bl EXT_0801EA38
    b loc_08035474
loc_08035468:
    add r0, r2, #0
    mov r1, #5
    mov r2, #1
    mov r3, #1
    bl EXT_0801EA38
loc_08035474:
    pop {r0}
    bx r0
