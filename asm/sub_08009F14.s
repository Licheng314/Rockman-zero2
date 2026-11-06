; sub_08009F14 @ 0x08009F14-08009F32  (自动生成, 经往返验证)
.thumb
sub_08009F14:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0xc]
    cmp r2, r0
    bgt loc_08009F24
    lsl r0, r2, #1
    cmp r1, r0
    bge loc_08009F2C
loc_08009F24:
    mvn r0, r1
    b loc_08009F2E
    .word 0x000007FF
loc_08009F2C:
    mov r0, #0
loc_08009F2E:
    pop {r1}
    bx r1
