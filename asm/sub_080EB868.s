; sub_080EB868 @ 0x080EB868-080EB8FE  (自动生成, 经往返验证)
.thumb
sub_080EB868:
    push {r4, r5, lr}
    add r4, r0, #0
    mov r0, #6
    ldrsh r3, [r4, r0]
    sub r3, #1
    strh r3, [r4, #6]
    ldr r2, [pc, #0x38]
    lsl r0, r3, #1
    ldr r5, [pc, #0x38]
    add r1, r2, r5
    strb r0, [r1]
    mov r1, #0xff
    and r0, r1
    sub r5, #1
    add r1, r2, r5
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r2, r2, r1
    strb r0, [r2]
    cmp r3, #0
    beq loc_080EB8C0
    ldr r5, [pc, #0x20]
    add r4, r4, r5
    add r0, r4, #0
    bl EXT_08004AF4
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_0801218C
    add r0, r4, #0
    bl EXT_08004AA4
    b loc_080EB8F8
    .word 0x03002AC0
    .word 0x00000402
    .word 0x00000BB4
    .word 0x0202F094
loc_080EB8C0:
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #5]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080EB8E0
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080E0E64
    b loc_080EB8E8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x44010400
loc_080EB8E0:
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080E0E64
loc_080EB8E8:
    mov r0, #0x90
    bl EXT_08002EF0
    ldr r1, [pc, #0x14]
    add r0, r4, r1
    ldr r0, [r0]
    bl EXT_080D5790
loc_080EB8F8:
    pop {r4, r5}
    pop {r0}
    bx r0
