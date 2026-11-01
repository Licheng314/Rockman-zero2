; sub_08065A4C @ 0x08065A4C-08065A64  (自动生成, 经往返验证)
.thumb
sub_08065A4C:
    push {lr}
    add r1, r0, #0
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    add r1, #0x54
    bl EXT_08012420
    cmp r0, #0
    bne loc_08065A60
    mov r0, #0
loc_08065A60:
    pop {r1}
    bx r1
