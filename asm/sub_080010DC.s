; sub_080010DC @ 0x080010DC-080010FC  (自动生成, 经往返验证)
.thumb
sub_080010DC:
    push {lr}
    add r2, r0, #0
    cmp r1, #0
    beq loc_080010F8
    strh r1, [r2, #2]
    mov r0, #4
    strb r0, [r2]
    add r0, r2, #4
    add r1, r2, #0
    add r1, #8
    ldr r2, [pc, #8]
    ldr r2, [r2]
    bl EXT_08000300
loc_080010F8:
    pop {r0}
    bx r0
