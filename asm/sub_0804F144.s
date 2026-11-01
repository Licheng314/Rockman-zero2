; sub_0804F144 @ 0x0804F144-0804F172  (自动生成, 经往返验证)
.thumb
sub_0804F144:
    push {lr}
    add r2, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0804F16E
    add r0, r2, #0
    add r0, #0x84
    ldr r0, [r0]
    ldr r1, [r0, #0x2c]
    ldr r0, [r2, #0x54]
    str r0, [r1, #0x54]
    ldr r0, [r2, #0x58]
    str r0, [r1, #0x58]
    mov r1, #0
    mov r0, #0x10
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
loc_0804F16E:
    pop {r0}
    bx r0
