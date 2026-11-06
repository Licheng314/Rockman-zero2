; sub_08009E08 @ 0x08009E08-08009E36  (自动生成, 经往返验证)
.thumb
sub_08009E08:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #8]
    cmp r2, r0
    ble loc_08009E1C
    mvn r0, r1
    b loc_08009E32
    .dh 0x0000 ; gap
    .word 0x000003FF
loc_08009E1C:
    ldr r0, [pc, #0xc]
    add r1, r1, r0
    lsl r0, r2, #2
    add r0, r1, r0
    cmp r0, #0
    bgt loc_08009E30
    mov r0, #0
    b loc_08009E32
    .word 0xFFFFF000
loc_08009E30:
    neg r0, r0
loc_08009E32:
    pop {r1}
    bx r1
