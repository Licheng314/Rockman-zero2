; sub_0804AB60 @ 0x0804AB60-0804ABEA  (自动生成, 经往返验证)
.thumb
sub_0804AB60:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0804AB7E
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_0804ABAC
loc_0804AB7E:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0804ABAC
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0804ABF4
    b loc_0804ABE4
    .word 0x0202EC30
    .word 0x0833A138
loc_0804ABAC:
    add r0, r4, #0
    bl EXT_0804AEA8
    ldr r1, [pc, #0x38]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r2, #0xc0
    lsl r2, r2, #5
    add r0, r0, r2
    ldr r1, [r4, #0x54]
    cmp r1, r0
    blt loc_0804ABE2
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldr r2, [pc, #0x14]
    add r0, r0, r2
    cmp r1, r0
    ble loc_0804ABE4
loc_0804ABE2:
    str r0, [r4, #0x54]
loc_0804ABE4:
    pop {r4}
    pop {r0}
    bx r0
