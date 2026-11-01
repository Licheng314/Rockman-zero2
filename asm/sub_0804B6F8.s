; sub_0804B6F8 @ 0x0804B6F8-0804B73A  (自动生成, 经往返验证)
.thumb
sub_0804B6F8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804B71C
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x6c
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0xc0
    strh r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804B71C:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804B734
    mov r1, #0
    mov r0, #0xe
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804B734:
    pop {r4}
    pop {r0}
    bx r0
