; sub_0807BC3C @ 0x0807BC3C-0807BC9C  (自动生成, 经往返验证)
.thumb
sub_0807BC3C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807BC7E
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_0807BC60
    ldr r0, [pc, #0xc]
    add r1, r0, #0
    ldrb r0, [r4, #0x10]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0807BC6E
    .word 0x00005028
loc_0807BC60:
    ldr r0, [pc, #0x38]
    add r1, r0, #0
    ldrb r0, [r4, #0x10]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
loc_0807BC6E:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807BC7E:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0807BC96
    mov r1, #0
    mov r0, #0x10
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807BC96:
    pop {r4}
    pop {r0}
    bx r0
