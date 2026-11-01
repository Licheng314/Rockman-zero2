; sub_080032AC @ 0x080032AC-080032EA  (自动生成, 经往返验证)
.thumb
sub_080032AC:
    push {lr}
    lsl r0, r0, #0x10
    ldr r3, [pc, #0x28]
    ldr r1, [pc, #0x2c]
    lsr r0, r0, #0xd
    add r0, r0, r1
    ldrh r2, [r0, #4]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #2
    add r1, r1, r3
    ldr r2, [r1]
    ldr r1, [r2]
    ldr r0, [r0]
    cmp r1, r0
    bne loc_080032E4
    ldr r1, [r2, #4]
    ldrh r0, [r2, #4]
    cmp r0, #0
    beq loc_080032E4
    cmp r1, #0
    blt loc_080032E4
    mov r0, #1
    b loc_080032E6
    .word 0x0810097C
    .word 0x08100A24
loc_080032E4:
    mov r0, #0
loc_080032E6:
    pop {r1}
    bx r1
