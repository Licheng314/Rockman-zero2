; sub_08094D3C @ 0x08094D3C-08094D8E  (自动生成, 经往返验证)
.thumb
sub_08094D3C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bls loc_08094D48
    b EXT_08094E44
loc_08094D48:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08094D58 ; proven PC literal
    .word 0x08094D70 ; proven PC/switch data
    .word 0x08094D8C ; proven PC/switch data
    .word 0x08094DDC ; proven PC/switch data
    .word 0x08094DEA ; proven PC/switch data
    .word 0x08094E14 ; proven PC/switch data
    .word 0x08094E22 ; proven PC/switch data
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x5c]
    bl EXT_08006E08
    ldr r1, [pc, #0x5c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldr r1, [r4, #0x5c]
