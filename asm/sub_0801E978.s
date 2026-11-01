; sub_0801E978 @ 0x0801E978-0801E9A4  (自动生成, 经往返验证)
.thumb
sub_0801E978:
    push {r4, lr}
    add r1, r0, #0
    mov r3, #0
    ldr r0, [pc, #0x24]
    add r2, r1, r0
    mov r4, #0xcc
    lsl r4, r4, #1
    add r0, r1, r4
    ldrb r2, [r2]
    add r0, r0, r2
    sub r4, #0x12
    add r2, r1, r4
    ldrb r1, [r0]
    ldrb r0, [r2]
    and r0, r1
    cmp r0, #0
    bne loc_0801E99C
    mov r3, #1
loc_0801E99C:
    add r0, r3, #0
    pop {r4}
    pop {r1}
    bx r1
