; sub_080E8E4C @ 0x080E8E4C-080E8EA2  (自动生成, 经往返验证)
.thumb
sub_080E8E4C:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r7, r1, #0x18
    ldr r0, [r4, #0x14]
    add r0, #0x73
    ldrb r6, [r0]
    cmp r6, #3
    bne loc_080E8E9A
    ldrb r5, [r4, #5]
    ldr r0, [r4, #0x10]
    ldr r2, [pc, #0x20]
    add r1, r0, r2
    add r1, r1, r5
    ldrb r1, [r1]
    mov r2, #1
    bl EXT_080D60F8
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    mov r0, #0x80
    and r1, r0
    cmp r1, #0
    bne loc_080E8E88
    strb r1, [r4, #1]
    strb r5, [r4, #7]
    sub r0, #0x81
    b loc_080E8E9C
    .word 0x0000020A
loc_080E8E88:
    strh r6, [r4, #2]
    lsl r1, r7, #0x18
    asr r1, r1, #0x18
    add r0, r4, #0
    bl EXT_080E8EA4
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    b loc_080E8E9C
loc_080E8E9A:
    mov r0, #2
loc_080E8E9C:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
