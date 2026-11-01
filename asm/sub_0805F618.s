; sub_0805F618 @ 0x0805F618-0805F650  (自动生成, 经往返验证)
.thumb
sub_0805F618:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0805F630
    mov r0, #0x79
    bl EXT_080032EC
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805F630:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_0805F64A
    mov r0, #0
    strb r2, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0805F64A:
    pop {r4, r5}
    pop {r0}
    bx r0
