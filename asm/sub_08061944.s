; sub_08061944 @ 0x08061944-080619A8  (自动生成, 经往返验证)
.thumb
sub_08061944:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08061954
    cmp r0, #1
    beq loc_08061978
    b loc_080619A2
loc_08061954:
    mov r0, #0xdb
    bl EXT_080032EC
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #0x80
    lsl r1, r1, #1
    orr r0, r1
    str r0, [r2]
    add r1, r4, #0
    add r1, #0xbc
    mov r0, #0x96
    lsl r0, r0, #1
    strh r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08061978:
    add r1, r4, #0
    add r1, #0xbc
    ldrh r0, [r1]
    sub r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0806199C
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    ldr r1, [pc, #0x18]
    and r0, r1
    str r0, [r2]
    mov r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0806199C:
    add r0, r4, #0
    bl EXT_080128D4
loc_080619A2:
    pop {r4}
    pop {r0}
    bx r0
