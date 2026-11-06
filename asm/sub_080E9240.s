; sub_080E9240 @ 0x080E9240-080E92C4  (自动生成, 经往返验证)
.thumb
sub_080E9240:
    push {r4, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    cmp r1, #0
    ble loc_080E92B0
    ldr r0, [pc, #0x48]
    mov r1, #0xb0
    lsl r1, r1, #2
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    mov r1, #1
    mov r2, #0x12
    bl EXT_080DE510
    ldr r0, [pc, #0x38]
    ldrh r1, [r0, #4]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_080E92B0
    mov r0, #0
    strb r0, [r4, #1]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080E92A8
    ldr r2, [pc, #0x24]
    ldrh r1, [r2, #8]
    ldr r0, [pc, #0x24]
    and r0, r1
    mov r1, #0x40
    orr r0, r1
    strh r0, [r2, #8]
    mov r0, #2
    bl EXT_080032EC
    mov r0, #1
    neg r0, r0
    b loc_080E92BE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834C47C
    .word 0x0834C9E4
    .word 0x02000D10
    .word 0x0202EC30
    .word 0x0000FFFE
loc_080E92A8:
    mov r0, #3
    bl EXT_080032EC
    b loc_080E92BC
loc_080E92B0:
    ldr r0, [r4, #0xc]
    ldrb r0, [r0, #2]
    cmp r0, #0
    bne loc_080E92BC
    mov r0, #1
    b loc_080E92BE
loc_080E92BC:
    mov r0, #0
loc_080E92BE:
    pop {r4}
    pop {r1}
    bx r1
