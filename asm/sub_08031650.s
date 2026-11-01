; sub_08031650 @ 0x08031650-08031670  (自动生成, 经往返验证)
.thumb
sub_08031650:
    push {lr}
    mov r2, #0
    ldrb r3, [r0]
    mov r1, #0x10
loc_08031658:
    lsr r1, r1, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_08031664
    add r2, #1
loc_08031664:
    cmp r1, #0
    bne loc_08031658
    lsl r0, r2, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
