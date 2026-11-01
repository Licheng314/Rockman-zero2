; sub_0802CD50 @ 0x0802CD50-0802CD92  (自动生成, 经往返验证)
.thumb
sub_0802CD50:
    push {lr}
    add r1, r0, #0
    ldr r2, [pc, #0x20]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #0x3a
    bne loc_0802CD7C
    add r0, r1, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_0802CD8E
    add r0, r1, #0
    bl EXT_0803518C
    b loc_0802CD8E
    .dh 0x0000 ; gap
    .word 0x0000017F
loc_0802CD7C:
    ldr r0, [r1, #0x2c]
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802CD8E
    add r0, r1, #0
    mov r1, #0x3a
    bl EXT_0801E9FC
loc_0802CD8E:
    pop {r0}
    bx r0
