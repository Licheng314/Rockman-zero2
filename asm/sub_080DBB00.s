; sub_080DBB00 @ 0x080DBB00-080DBB4A  (自动生成, 经往返验证)
.thumb
sub_080DBB00:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2, #0x28]
    ldrb r0, [r1]
    cmp r0, #1
    bhi loc_080DBB2E
    add r0, r2, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_080DBB2E
    ldrb r0, [r2, #0x12]
    lsl r0, r0, #0xc
    mov r3, #0xf8
    lsl r3, r3, #7
    add r0, r0, r3
    ldr r1, [r1, #8]
    add r0, r0, r1
    str r0, [r2, #0x54]
    add r0, r2, #0
    bl EXT_080128D4
    b loc_080DBB46
loc_080DBB2E:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_080DBB50
loc_080DBB46:
    pop {r0}
    bx r0
