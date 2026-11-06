; sub_080E6C8C @ 0x080E6C8C-080E6EEC  (自动生成, 经往返验证)
.thumb
sub_080E6C8C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r6, r0, #0
    ldrb r0, [r6, #3]
    cmp r0, #0x45
    bls loc_080E6CA4
    bl EXT_080E7942
loc_080E6CA4:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    ldr r4, [r6, #0x48]
    lsr r6, r1, #0x20
    .word 0x080E6DCC ; proven PC/switch data
    .word 0x080E6DD8 ; proven PC/switch data
    .word 0x080E6E14 ; proven PC/switch data
    .word 0x080E6ED6 ; proven PC/switch data
    .word 0x080E6EF0 ; proven PC/switch data
    .word 0x080E6F10 ; proven PC/switch data
    .word 0x080E6F5C ; proven PC/switch data
    .word 0x080E6F86 ; proven PC/switch data
    .word 0x080E7028 ; proven PC/switch data
    .word 0x080E703A ; proven PC/switch data
    .word 0x080E73FC ; proven PC/switch data
    .word 0x080E740C ; proven PC/switch data
    .word 0x080E74B2 ; proven PC/switch data
    .word 0x080E6F6A ; proven PC/switch data
    .word 0x080E6F86 ; proven PC/switch data
    .word 0x080E7028 ; proven PC/switch data
    .word 0x080E703A ; proven PC/switch data
    .word 0x080E74DC ; proven PC/switch data
    .word 0x080E74EC ; proven PC/switch data
    .word 0x080E756E ; proven PC/switch data
    .word 0x080E75C6 ; proven PC/switch data
    .word 0x080E760E ; proven PC/switch data
    .word 0x080E6F78 ; proven PC/switch data
    .word 0x080E6F86 ; proven PC/switch data
    .word 0x080E7028 ; proven PC/switch data
    .word 0x080E703A ; proven PC/switch data
    .word 0x080E7744 ; proven PC/switch data
    .word 0x080E7754 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E6F6A ; proven PC/switch data
    .word 0x080E6F86 ; proven PC/switch data
    .word 0x080E7028 ; proven PC/switch data
    .word 0x080E703A ; proven PC/switch data
    .word 0x080E74DC ; proven PC/switch data
    .word 0x080E74EC ; proven PC/switch data
    .word 0x080E756E ; proven PC/switch data
    .word 0x080E75C6 ; proven PC/switch data
    .word 0x080E760E ; proven PC/switch data
    .word 0x080E77CC ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E6F5C ; proven PC/switch data
    .word 0x080E6F86 ; proven PC/switch data
    .word 0x080E7028 ; proven PC/switch data
    .word 0x080E703A ; proven PC/switch data
    .word 0x080E73FC ; proven PC/switch data
    .word 0x080E740C ; proven PC/switch data
    .word 0x080E74B2 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E7942 ; proven PC/switch data
    .word 0x080E7810 ; proven PC/switch data
    .word 0x080E7864 ; proven PC/switch data
    .word 0x080E787E ; proven PC/switch data
    .word 0x080E78A4 ; proven PC/switch data
    .word 0x080E78BC ; proven PC/switch data
    .word 0x080E78CC ; proven PC/switch data
    .word 0x080E78F6 ; proven PC/switch data
    .word 0x080E7918 ; proven PC/switch data
    .word 0x080E7930 ; proven PC/switch data
    mov r0, #0x64
    bl EXT_080DF038
    ldrb r0, [r6, #3]
    add r0, #1
    strb r0, [r6, #3]
    ldr r0, [pc, #0x20]
    ldrh r0, [r0, #2]
    cmp r0, #0
    beq loc_080E6DE8
    cmp r0, #3
    beq loc_080E6DE8
    bl EXT_080E7942
loc_080E6DE8:
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #5]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080E6E04
    mov r0, #0x66
    bl EXT_080DEFCC
    b loc_080E6E0A
    .word 0x0202F658
    .word 0x0202EBB0
loc_080E6E04:
    mov r0, #0x65
    bl EXT_080DEFCC
loc_080E6E0A:
    mov r0, #0
    strh r0, [r6, #0xa]
    ldrb r0, [r6, #3]
    add r0, #1
    strb r0, [r6, #3]
    ldr r0, [pc, #0x2c]
    ldrh r0, [r0, #2]
    cmp r0, #0
    beq loc_080E6E24
    cmp r0, #3
    beq loc_080E6E24
    bl EXT_080E7942
loc_080E6E24:
    add r0, r6, #0
    bl EXT_080E7B08
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r0, #0
    bne loc_080E6E36
    bl EXT_080E7942
loc_080E6E36:
    lsl r0, r4, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bne loc_080E6E48
    mov r0, #4
    bl EXT_080E7940
    .word 0x0202F658
loc_080E6E48:
    cmp r0, #2
    bne loc_080E6E7C
    ldr r2, [pc, #0x18]
    ldrb r1, [r2, #5]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_080E6E6C
    mov r0, #0x10
    orr r0, r1
    strb r0, [r2, #5]
    mov r0, #0x67
    bl EXT_080DF038
    bl EXT_080E793E
    .word 0x0202EBB0 ; proven PC literal
loc_080E6E6C:
    mov r0, #0x72
    bl EXT_080DEFCC
    mov r0, #0
    strh r0, [r6, #0xa]
    mov r0, #0x3d
    bl EXT_080E7940
loc_080E6E7C:
    cmp r0, #3
    bne loc_080E6ED0
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0x6c
    and r0, r1
    cmp r0, #0
    beq loc_080E6EA0
    ldr r0, [pc, #0xc]
    bl EXT_080DF038
    bl EXT_080E793E
    .word 0x0202EBF0
    .word 0x0000022B
loc_080E6EA0:
    ldr r4, [pc, #0x14]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080E6EC0
    ldr r0, [pc, #0x10]
    bl EXT_080DF038
    ldrb r0, [r4, #0x10]
    add r0, #1
    strb r0, [r4, #0x10]
    bl EXT_080E793E
    .word 0x0202EBB0 ; proven PC literal
    .word 0x0000021D ; proven PC/switch data
loc_080E6EC0:
    ldr r0, [pc, #8]
    bl EXT_080DF038
    bl EXT_080E793E
    .dh 0x0000 ; alignment before referenced word
    .word 0x0000022A ; proven PC literal
loc_080E6ED0:
    mov r0, #3
    bl EXT_080E7940
    ldr r2, [pc, #0x14]
    ldrh r0, [r2, #2]
    cmp r0, #0
    beq loc_080E6EE2
    bl EXT_080E78D4
loc_080E6EE2:
    mov r1, #0x80
    lsl r1, r1, #3
    bl EXT_080E773C
    .dh 0x0000 ; alignment before referenced word
