; sub_08039244 @ 0x08039244-0803927A  (自动生成, 经往返验证)
.thumb
sub_08039244:
    push {lr}
    add r2, r0, #0
    mov r0, #0x84
    lsl r0, r0, #2
    add r1, r1, r0
    ldrb r0, [r1, #2]
    cmp r0, #0
    beq loc_08039274
    ldrb r0, [r1, #3]
    cmp r0, #0
    beq loc_08039274
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    mov r0, #1
    b loc_08039276
    .word 0x08336060
loc_08039274:
    mov r0, #0
loc_08039276:
    pop {r1}
    bx r1
