; sub_080AE6F8 @ 0x080AE6F8-080AE76C  (自动生成, 经往返验证)
.thumb
sub_080AE6F8:
    push {lr}
    mov r12, r0
    ldrb r1, [r0, #0x10]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080AE722
    mov r2, r12
    add r2, #0x74
    ldrh r1, [r2]
    mov r0, r12
    add r0, #0x50
    strh r1, [r0]
    mov r1, r12
    add r1, #0x76
    ldrh r0, [r1]
    mov r3, r12
    add r3, #0x52
    strh r0, [r3]
    add r3, r2, #0
    b loc_080AE73E
loc_080AE722:
    mov r2, r12
    add r2, #0x76
    ldrh r1, [r2]
    mov r0, r12
    add r0, #0x50
    strh r1, [r0]
    mov r1, r12
    add r1, #0x74
    ldrh r0, [r1]
    mov r3, r12
    add r3, #0x52
    strh r0, [r3]
    add r3, r1, #0
    add r1, r2, #0
loc_080AE73E:
    ldrh r0, [r3]
    sub r0, #0x2a
    strh r0, [r3]
    ldrh r0, [r1]
    add r0, #0x40
    strh r0, [r1]
    lsl r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #0x12
    cmp r0, r1
    ble loc_080AE768
    ldr r1, [pc, #0x14]
    mov r2, r12
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
loc_080AE768:
    pop {r0}
    bx r0
