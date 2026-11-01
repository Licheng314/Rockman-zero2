; sub_08065AAC @ 0x08065AAC-08065AC4  (自动生成, 经往返验证)
.thumb
sub_08065AAC:
    push {lr}
    add r1, r0, #0
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    add r1, #0x54
    bl EXT_08012398
    cmp r0, #0
    bne loc_08065AC0
    mov r0, #0
loc_08065AC0:
    pop {r1}
    bx r1
