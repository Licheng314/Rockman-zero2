; sub_0805A82C @ 0x0805A82C-0805A866  (自动生成, 经往返验证)
.thumb
sub_0805A82C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xe]
    add r2, r1, #0
    cmp r2, #0
    bne loc_0805A842
    mov r0, #0x10
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xe]
    strb r2, [r4, #0xf]
loc_0805A842:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0xf]
    cmp r2, #0
    bne loc_0805A860
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r3, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0805A860
    strb r3, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_0805A860:
    pop {r4}
    pop {r0}
    bx r0
