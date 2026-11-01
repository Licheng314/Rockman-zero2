; sub_0802E938 @ 0x0802E938-0802E962  (自动生成, 经往返验证)
.thumb
sub_0802E938:
    push {r4, lr}
    add r2, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802E95C
    ldr r0, [pc, #0x1c]
    add r3, r2, r0
    ldrb r0, [r3]
    ldr r4, [pc, #0x1c]
    add r1, r2, r4
    strb r0, [r1]
    mov r0, #1
    strb r0, [r3]
    add r0, r2, #0
    mov r1, #0x72
    bl EXT_0801E9FC
loc_0802E95C:
    pop {r4}
    pop {r0}
    bx r0
