; sub_080BA230 @ 0x080BA230-080BA272  (自动生成, 经往返验证)
.thumb
sub_080BA230:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x38]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    ldr r0, [r0]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r2, [r0]
    cmp r2, #3
    bne loc_080BA26C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080BA26C:
    pop {r4}
    pop {r0}
    bx r0
