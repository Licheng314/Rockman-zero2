; sub_080DB78C @ 0x080DB78C-080DB7D6  (自动生成, 经往返验证)
.thumb
sub_080DB78C:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2, #0x28]
    ldrb r0, [r1]
    cmp r0, #1
    bhi loc_080DB7BA
    add r0, r2, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_080DB7BA
    ldrb r0, [r2, #0x12]
    lsl r0, r0, #0xc
    mov r3, #0x94
    lsl r3, r3, #8
    add r0, r0, r3
    ldr r1, [r1, #8]
    add r0, r0, r1
    str r0, [r2, #0x54]
    add r0, r2, #0
    bl EXT_080128D4
    b loc_080DB7D2
loc_080DB7BA:
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
    bl EXT_080DB7DC
loc_080DB7D2:
    pop {r0}
    bx r0
