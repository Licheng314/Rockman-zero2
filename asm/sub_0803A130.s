; sub_0803A130 @ 0x0803A130-0803A174  (自动生成, 经往返验证)
.thumb
sub_0803A130:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x2c]
    ldrb r1, [r0, #0x13]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0803A16C
    ldr r1, [r2, #0x14]
    mov r0, #0x80
    lsl r0, r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_0803A150
    mov r0, #1
    b loc_0803A170
loc_0803A150:
    mov r0, #0x80
    lsl r0, r0, #0xd
    and r0, r1
    cmp r0, #0
    beq loc_0803A15E
    mov r0, #4
    b loc_0803A170
loc_0803A15E:
    mov r0, #0x80
    lsl r0, r0, #0xe
    and r1, r0
    cmp r1, #0
    beq loc_0803A16C
    mov r0, #3
    b loc_0803A170
loc_0803A16C:
    mov r0, #1
    neg r0, r0
loc_0803A170:
    pop {r1}
    bx r1
