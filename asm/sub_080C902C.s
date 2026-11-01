; sub_080C902C @ 0x080C902C-080C9056  (自动生成, 经往返验证)
.thumb
sub_080C902C:
    push {lr}
    ldr r1, [r0, #0x2c]
    ldr r0, [r0, #0xc]
    ldr r3, [r0, #0x2c]
    mov r0, #8
    ldrsb r0, [r3, r0]
    cmp r0, #0
    bne loc_080C9052
    add r0, r1, #0
    add r0, #0xb4
    str r3, [r0]
    ldr r2, [pc, #0x14]
    ldrh r1, [r2, #0x14]
    mov r0, #1
    orr r0, r1
    strh r0, [r2, #0x14]
    add r0, r3, #0
    bl EXT_08022EF0
loc_080C9052:
    pop {r0}
    bx r0
