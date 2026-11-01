; sub_08022810 @ 0x08022810-0802283A  (自动生成, 经往返验证)
.thumb
sub_08022810:
    push {r4, lr}
    add r4, r3, #0
    lsr r2, r2, #0x1f
    mov r3, #0x80
    lsl r3, r3, #5
    bl EXT_08020564
    cmp r0, #0
    beq loc_08022832
    cmp r0, #0
    bge loc_08022828
    neg r0, r0
loc_08022828:
    sub r0, #1
    cmp r0, r4
    ble loc_08022834
    neg r0, r0
    b loc_08022834
loc_08022832:
    mov r0, #0
loc_08022834:
    pop {r4}
    pop {r1}
    bx r1
