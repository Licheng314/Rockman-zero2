; sub_0801521C @ 0x0801521C-0801525E  (自动生成, 经往返验证)
.thumb
sub_0801521C:
    push {r4, lr}
    add r2, r0, #0
    ldrb r0, [r2, #0x1c]
    add r1, r0, #0
    cmp r1, #0
    bne loc_0801522E
    strh r1, [r2, #0x22]
    add r0, #1
    strb r0, [r2, #0x1c]
loc_0801522E:
    ldr r1, [r2, #0x4c]
    ldr r0, [r2, #0x50]
    add r4, r1, r0
    str r4, [r2, #0x4c]
    ldr r1, [r2, #0x54]
    ldr r0, [r2, #0x58]
    add r1, r1, r0
    str r1, [r2, #0x54]
    ldr r3, [r2, #0x48]
    cmp r3, #0
    beq loc_08015250
    ldr r0, [r3]
    add r0, r0, r4
    str r0, [r2, #0x30]
    ldr r0, [r3, #4]
    add r0, r0, r1
    str r0, [r2, #0x34]
loc_08015250:
    ldrb r1, [r2, #0x19]
    add r0, r2, #0
    bl EXT_0801504C
    pop {r4}
    pop {r0}
    bx r0
