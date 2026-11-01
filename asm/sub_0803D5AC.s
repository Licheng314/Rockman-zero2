; sub_0803D5AC @ 0x0803D5AC-0803D5D6  (自动生成, 经往返验证)
.thumb
sub_0803D5AC:
    push {lr}
    add r1, r0, #0
    ldr r0, [r1, #0x14]
    mov r3, #4
    and r0, r3
    cmp r0, #0
    beq loc_0803D5D2
    ldr r2, [r1, #0x2c]
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    and r0, r3
    cmp r0, #0
    beq loc_0803D5D2
    ldr r1, [r2, #0x28]
    add r0, r2, #0
    mov r2, #1
    bl EXT_08035720
loc_0803D5D2:
    pop {r0}
    bx r0
