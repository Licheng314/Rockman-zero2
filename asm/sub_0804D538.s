; sub_0804D538 @ 0x0804D538-0804D57A  (自动生成, 经往返验证)
.thumb
sub_0804D538:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r2, [pc, #0x1c]
    ldr r1, [r2]
    ldr r0, [pc, #0x1c]
    mul r0, r1
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0804D56C
    mov r0, #5
    b loc_0804D56E
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0804D56C:
    mov r0, #6
loc_0804D56E:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    pop {r4}
    pop {r0}
    bx r0
