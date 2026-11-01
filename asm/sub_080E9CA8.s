; sub_080E9CA8 @ 0x080E9CA8-080E9CF4  (自动生成, 经往返验证)
.thumb
sub_080E9CA8:
    push {lr}
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    mov r1, #0xfb
    lsl r1, r1, #0x18
    add r0, r0, r1
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080E9CD4
    ldr r0, [pc, #0x10]
    ldrb r1, [r0, #4]
    mov r0, #0x10
    and r0, r1
    ldr r2, [pc, #0xc]
    cmp r0, #0
    bne loc_080E9CDC
    add r2, #2
    b loc_080E9CDC
    .word 0x0202EBB0
    .word 0x0000015F
loc_080E9CD4:
    ldr r1, [pc, #0x1c]
    lsl r0, r2, #1
    add r0, r0, r1
    ldrh r2, [r0]
loc_080E9CDC:
    ldr r1, [pc, #0x18]
    lsl r0, r2, #1
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    mov r1, #1
    mov r2, #0x12
    bl EXT_080DE510
    pop {r0}
    bx r0
