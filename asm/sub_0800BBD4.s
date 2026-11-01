; sub_0800BBD4 @ 0x0800BBD4-0800BC22  (自动生成, 经往返验证)
.thumb
sub_0800BBD4:
    push {lr}
    ldr r0, [pc, #0x20]
    ldrb r1, [r0, #4]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    beq loc_0800BC0C
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    bl EXT_080084C0
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    mov r1, #1
    b loc_0800BC12
    .word 0x0202EBB0
    .word 0x08316EC0
    .word 0x08316C3C
    .word 0x02001000
    .word 0x0002D020
loc_0800BC0C:
    ldr r0, [pc, #0x14]
    ldr r2, [pc, #0x18]
    add r0, r0, r2
loc_0800BC12:
    strb r1, [r0]
    ldr r0, [pc, #0xc]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    mov r1, #0
    strb r1, [r0]
    pop {r0}
    bx r0
