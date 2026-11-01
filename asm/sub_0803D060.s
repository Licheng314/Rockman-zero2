; sub_0803D060 @ 0x0803D060-0803D0AA  (自动生成, 经往返验证)
.thumb
sub_0803D060:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x14]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0803D0A4
    ldr r2, [r4, #0x2c]
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    and r0, r1
    cmp r0, #0
    beq loc_0803D086
    ldr r1, [r2, #0x28]
    add r0, r2, #0
    mov r2, #0
    bl EXT_080357CC
loc_0803D086:
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #0x18]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0803D0A4
    ldr r0, [pc, #0x14]
    add r1, r0, #0
    add r1, #0x26
    ldrb r0, [r1]
    cmp r0, #0xfe
    bhi loc_0803D0A4
    add r0, #1
    strb r0, [r1]
loc_0803D0A4:
    pop {r4}
    pop {r0}
    bx r0
