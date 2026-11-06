; sub_080E91EC @ 0x080E91EC-080E923E  (自动生成, 经往返验证)
.thumb
sub_080E91EC:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x30]
    ldrb r1, [r0, #4]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    beq loc_080E9230
    mov r0, #1
    strb r0, [r2, #2]
    ldr r0, [pc, #0x20]
    mov r1, #0xb0
    lsl r1, r1, #2
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    mov r1, #1
    mov r2, #0x12
    bl EXT_080DE510
    mov r0, #1
    bl EXT_080032EC
    b loc_080E9238
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x0834C47C
    .word 0x0834C9E4
loc_080E9230:
    strb r0, [r2, #1]
    mov r0, #4
    bl EXT_080032EC
loc_080E9238:
    mov r0, #0
    pop {r1}
    bx r1
