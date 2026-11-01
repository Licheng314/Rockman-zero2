; sub_0801CD7C @ 0x0801CD7C-0801CDB0  (自动生成, 经往返验证)
.thumb
sub_0801CD7C:
    push {lr}
    ldr r2, [r0, #0xc]
    ldr r3, [r2, #4]
    lsl r1, r3, #4
    add r1, #0x10
    add r0, r0, r1
    ldr r1, [r0]
    ldrb r0, [r2, #1]
    cmp r0, #0
    bne loc_0801CD9C
    mov r1, #2
    ldrsh r0, [r2, r1]
    add r1, r3, #0
    bl EXT_0801DD2C
    b loc_0801CDAA
loc_0801CD9C:
    cmp r1, #0
    beq loc_0801CDAA
    mov r3, #2
    ldrsh r0, [r2, r3]
    add r1, #0x54
    bl EXT_0801DD2C
loc_0801CDAA:
    mov r0, #0
    pop {r1}
    bx r1
