; sub_08077F68 @ 0x08077F68-08077FB0  (自动生成, 经往返验证)
.thumb
sub_08077F68:
    push {r4, r5, lr}
    mov r12, r0
    add r4, r2, #0
    add r5, r3, #0
    lsl r1, r1, #0x10
    lsr r3, r1, #0x10
    ldrb r2, [r0, #0xd]
    cmp r2, #0xa
    beq loc_08077F88
    add r0, #0xb7
    mov r1, #0
    strb r2, [r0]
    mov r0, #0xa
    mov r2, r12
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xf]
loc_08077F88:
    mov r1, r12
    ldr r0, [r1, #0x54]
    add r0, r0, r4
    str r0, [r1, #0x54]
    ldr r0, [r1, #0x58]
    add r0, r0, r5
    str r0, [r1, #0x58]
    cmp r3, #0
    beq loc_08077F9E
    mov r0, #1
    b loc_08077FAA
loc_08077F9E:
    mov r0, r12
    add r0, #0xb7
    ldrb r0, [r0]
    mov r2, r12
    strb r0, [r2, #0xd]
    mov r0, #0
loc_08077FAA:
    pop {r4, r5}
    pop {r1}
    bx r1
