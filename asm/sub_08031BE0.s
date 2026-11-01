; sub_08031BE0 @ 0x08031BE0-08031C20  (自动生成, 经往返验证)
.thumb
sub_08031BE0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08031A48
    ldr r0, [pc, #0x34]
    add r1, r4, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08031C18
    add r1, r4, #0
    add r1, #0xd8
    ldrh r0, [r1, #0x10]
    ldrh r1, [r1, #0x12]
    orr r0, r1
    mov r1, #0xd
    and r0, r1
    cmp r0, #0
    beq loc_08031C18
    add r0, r4, #0
    bl EXT_08031DC4
loc_08031C18:
    mov r0, #1
    pop {r4}
    pop {r1}
    bx r1
