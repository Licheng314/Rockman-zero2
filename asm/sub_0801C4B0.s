; sub_0801C4B0 @ 0x0801C4B0-0801C4E4  (自动生成, 经往返验证)
.thumb
sub_0801C4B0:
    push {r4, r5, lr}
    add r1, r0, #0
    ldr r3, [r1, #0xc]
    ldrb r0, [r3, #1]
    lsl r4, r0, #4
    add r2, r1, #0
    add r2, #0x10
    add r0, r2, r4
    ldr r0, [r0]
    cmp r0, #0
    beq loc_0801C4DC
    mov r5, #2
    ldrsh r0, [r3, r5]
    lsl r0, r0, #4
    add r0, r2, r0
    ldr r2, [r0]
    cmp r2, #0
    beq loc_0801C4DC
    add r0, r1, #0
    add r0, #0x14
    add r0, r0, r4
    str r2, [r0]
loc_0801C4DC:
    mov r0, #0
    pop {r4, r5}
    pop {r1}
    bx r1
