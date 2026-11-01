; sub_0803712C @ 0x0803712C-0803714E  (自动生成, 经往返验证)
.thumb
sub_0803712C:
    push {lr}
    mov r2, #0xf2
    lsl r2, r2, #1
    add r1, r0, r2
    ldrb r0, [r1, #0x10]
    cmp r0, #2
    beq loc_08037148
    lsl r0, r0, #4
    ldr r1, [pc, #4]
    add r0, r0, r1
    b loc_0803714A
    .dh 0x0000 ; gap
    .word 0x083347A0
loc_08037148:
    add r0, r1, #0
loc_0803714A:
    pop {r1}
    bx r1
