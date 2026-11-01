; sub_08037B5C @ 0x08037B5C-08037BB0  (自动生成, 经往返验证)
.thumb
sub_08037B5C:
    push {r4, lr}
    add r3, r0, #0
    cmp r2, #0
    blt loc_08037B80
    ldr r4, [pc, #0x14]
    add r0, r3, r4
    add r0, r0, r2
    ldrb r0, [r0]
    cmp r0, r1
    bne loc_08037BA8
    mov r1, #0xc4
    lsl r1, r1, #1
    add r0, r3, r1
    add r0, r0, r2
    ldrb r0, [r0]
    b loc_08037BAA
    .word 0x00000212
loc_08037B80:
    mov r4, #0x84
    lsl r4, r4, #2
    add r2, r3, r4
    ldrb r0, [r2, #2]
    cmp r0, r1
    bne loc_08037B96
    mov r1, #0xc4
    lsl r1, r1, #1
    add r0, r3, r1
    ldrb r0, [r0]
    b loc_08037BAA
loc_08037B96:
    ldrb r0, [r2, #3]
    cmp r0, r1
    bne loc_08037BA8
    ldr r4, [pc, #4]
    add r0, r3, r4
    ldrb r0, [r0]
    b loc_08037BAA
    .word 0x00000189
loc_08037BA8:
    mov r0, #0
loc_08037BAA:
    pop {r4}
    pop {r1}
    bx r1
