; sub_0801CC40 @ 0x0801CC40-0801CC80  (自动生成, 经往返验证)
.thumb
sub_0801CC40:
    push {r4, lr}
    add r4, r0, #0
    ldr r2, [r4, #0xc]
    ldrb r0, [r2, #1]
    cmp r0, #0
    beq loc_0801CC52
    cmp r0, #1
    beq loc_0801CC68
    b loc_0801CC78
loc_0801CC52:
    bl EXT_0800829C
    ldr r0, [r4, #0xc]
    mov r1, #2
    ldrsh r0, [r0, r1]
    ldr r1, [pc, #4]
    bl EXT_08007F64
    b loc_0801CC78
    .word 0x020011C8
loc_0801CC68:
    ldr r0, [pc, #0x14]
    mov r3, #2
    ldrsh r1, [r2, r3]
    ldr r3, [pc, #0x14]
    add r0, r0, r3
    add r1, r1, r0
    ldr r0, [r2, #4]
    strb r0, [r1]
loc_0801CC78:
    mov r0, #0
    pop {r4}
    pop {r1}
    bx r1
