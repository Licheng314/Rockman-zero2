; sub_08037A1C @ 0x08037A1C-08037A34  (自动生成, 经往返验证)
.thumb
sub_08037A1C:
    push {lr}
    mov r2, #0
    ldr r0, [r0, #0xc]
    ldr r1, [pc, #0x10]
    and r0, r1
    ldr r1, [pc, #0x10]
    cmp r0, r1
    bne loc_08037A2E
    mov r2, #1
loc_08037A2E:
    add r0, r2, #0
    pop {r1}
    bx r1
