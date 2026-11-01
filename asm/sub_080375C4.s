; sub_080375C4 @ 0x080375C4-08037626  (自动生成, 经往返验证)
.thumb
sub_080375C4:
    push {lr}
    add r2, r0, #0
    add r3, r2, #0
    add r3, #0xb4
    mov r1, #0xc6
    lsl r1, r1, #1
    add r0, r2, r1
    ldrb r1, [r0]
    mov r0, #0x43
    and r0, r1
    cmp r0, #0
    beq loc_080375EC
    add r0, r2, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_08037622
    .word 0x08334864
loc_080375EC:
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r2, r1
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08037606
    add r0, r2, #0
    add r0, #0x74
    ldr r1, [r3, #0x20]
    mov r2, #4
    bl EXT_08006E80
    b loc_08037622
loc_08037606:
    cmp r0, #8
    bne loc_08037618
    add r0, r2, #0
    add r0, #0x74
    ldr r1, [r3, #0x20]
    mov r2, #0x10
    bl EXT_08006E80
    b loc_08037622
loc_08037618:
    add r0, r2, #0
    add r0, #0x74
    ldr r1, [r3, #0x20]
    bl EXT_08006E08
loc_08037622:
    pop {r0}
    bx r0
