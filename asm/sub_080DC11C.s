; sub_080DC11C @ 0x080DC11C-080DC158  (自动生成, 经往返验证)
.thumb
sub_080DC11C:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080DC150
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x10
    strb r0, [r1]
    ldr r1, [pc, #0x20]
    mov r0, #5
    strb r0, [r3, #9]
    ldr r0, [r1, #0x14]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    str r4, [r3, #0x2c]
loc_080DC150:
    add r0, r3, #0
    pop {r4}
    pop {r1}
    bx r1
