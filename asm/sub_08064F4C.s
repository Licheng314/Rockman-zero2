; sub_08064F4C @ 0x08064F4C-08064F90  (自动生成, 经往返验证)
.thumb
sub_08064F4C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08064F6E
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08064F6E:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08064F8A
    mov r0, #0
    mov r1, #4
    strb r1, [r4, #0xd]
    mov r1, #0x40
    strb r1, [r4, #0x12]
    strb r0, [r4, #0xe]
loc_08064F8A:
    pop {r4}
    pop {r0}
    bx r0
